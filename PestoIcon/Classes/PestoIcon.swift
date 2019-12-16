

protocol PestoIconProtocol {
    var tileImage: UIImage? { get }
}

extension PestoIconProtocol {
    
    func drawImage(frame: CGRect, fillColor: UIColor, drawBlock: @escaping (CGRect, UIColor)->Void) -> UIImage? {
        let scale = UIScreen.main.scale
        UIGraphicsBeginImageContextWithOptions(frame.size, false, scale)
        drawBlock(frame, fillColor)
        let image = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        return image
    }
}

extension CGRect {
    func point(_ xRate: CGFloat, _ yRate: CGFloat) -> CGPoint {
        return CGPoint(x: self.minX + xRate * self.width, y: self.minY + yRate * self.height)
    }
    
    func gPoint(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
        return CGPoint(x: self.minX + x, y: self.minY + y)
    }
}

extension Double {
    var f: CGFloat {
        return CGFloat(self)
    }
}

extension CGFloat {
    var d: Double {
        return Double(self)
    }
}

public final class PestoIcon<Base> {
    public let base: Base
    public init(_ base: Base) {
        self.base = base
    }
}

/**
 A type that has PestoIcon extensions.
 */
public protocol PestoIconCompatible {
    associatedtype CompatibleType
    var pestoIcon: CompatibleType { get }
}

public extension PestoIconCompatible {
    public var pestoIcon: PestoIcon<Self> {
        get { return PestoIcon(self) }
    }
}

extension UIImageView: PestoIconCompatible {}
