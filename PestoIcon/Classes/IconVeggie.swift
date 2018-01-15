//
//  IconVeggie.swift
//  PestoIcon
//
//  Created by jigang.duan on 2018/1/15.
//

import Foundation

struct IconVeggie: PestoIconProtocol {
    private let rect: CGRect
    private let color: UIColor
    
    init(frame: CGRect, fillColor: UIColor) {
        self.rect = frame
        self.color = fillColor
    }
    
    var tileImage: UIImage? {
        let drawFrame = CGRect(x: 0, y: 0, width: rect.size.width, height: rect.size.height)
        return drawImage(frame: drawFrame, fillColor: color) { frame, color in
            
            let fillColor = color
            
            guard let context = UIGraphicsGetCurrentContext() else { return }
            //// Subframes
            let group = CGRect(x: frame.minX + CGFloat(floor((frame.width - 14.08) * 0.47855 - 0.08)) + 0.58, y: frame.minY + CGFloat(floor((frame.height - 26.64) * 0.58262 + 0.26)) + 0.24, width: 14.08, height: 26.64)
            
            //// Rectangle Drawing
            let rectanglePath = UIBezierPath(roundedRect: CGRect(x: group.minX + 6.12, y: group.minY, width: 1.8, height: 5.15), cornerRadius: 0.8)
            fillColor.setFill()
            rectanglePath.fill()
            //// Rectangle 2 Drawing
            context.saveGState()
            context.translateBy(x: group.minX + 8.72, y: group.minY + 3.33)
            context.rotate(by: 44.9 * CGFloat.pi / 180)
            let rectangle2Path = UIBezierPath(roundedRect: CGRect(x: -0.9, y: -2.58, width: 1.8, height: 5.15), cornerRadius: 0.8)
            fillColor.setFill()
            rectangle2Path.fill()
            context.restoreGState()
            //// Rectangle 3 Drawing
            context.saveGState()
            context.translateBy(x: group.minX + 5.32, y: group.minY + 3.38)
            context.rotate(by: 44.9 * CGFloat.pi / 180)
            let rectangle3Path = UIBezierPath(roundedRect: CGRect(x: -2.58, y: -0.9, width: 5.15, height: 1.8), cornerRadius: 0.8)
            fillColor.setFill()
            rectangle3Path.fill()
            context.restoreGState()
            
            //// Bezier Drawing
            let bezierPath = UIBezierPath()
            bezierPath.move(to: CGPoint(x: group.minX + 7.03, y: group.minY + 6.8))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 2.46, y: group.minY + 9.52), controlPoint1: CGPoint(x: group.minX + 5.25, y: group.minY + 6.8), controlPoint2: CGPoint(x: group.minX + 3.41, y: group.minY + 7.9))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 1.94, y: group.minY + 10.76), controlPoint1: CGPoint(x: group.minX + 2.22, y: group.minY + 9.92), controlPoint2: CGPoint(x: group.minX + 2.05, y: group.minY + 10.33))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 2.2, y: group.minY + 15.12), controlPoint1: CGPoint(x: group.minX + 1.59, y: group.minY + 12.18), controlPoint2: CGPoint(x: group.minX + 1.87, y: group.minY + 13.76))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 4.26, y: group.minY + 21.13), controlPoint1: CGPoint(x: group.minX + 2.7, y: group.minY + 17.23), controlPoint2: CGPoint(x: group.minX + 3.4, y: group.minY + 19.25))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 6.27, y: group.minY + 24.28), controlPoint1: CGPoint(x: group.minX + 4.74, y: group.minY + 22.17), controlPoint2: CGPoint(x: group.minX + 5.36, y: group.minY + 23.36))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 7.34, y: group.minY + 24.85), controlPoint1: CGPoint(x: group.minX + 6.68, y: group.minY + 24.7), controlPoint2: CGPoint(x: group.minX + 7.1, y: group.minY + 24.91))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 7.97, y: group.minY + 24.26), controlPoint1: CGPoint(x: group.minX + 7.56, y: group.minY + 24.79), controlPoint2: CGPoint(x: group.minX + 7.81, y: group.minY + 24.48))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 10.11, y: group.minY + 20.22), controlPoint1: CGPoint(x: group.minX + 8.83, y: group.minY + 23.11), controlPoint2: CGPoint(x: group.minX + 9.45, y: group.minY + 21.81))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 12.05, y: group.minY + 14.31), controlPoint1: CGPoint(x: group.minX + 10.78, y: group.minY + 18.62), controlPoint2: CGPoint(x: group.minX + 11.61, y: group.minY + 16.51))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 12.02, y: group.minY + 10.27), controlPoint1: CGPoint(x: group.minX + 12.39, y: group.minY + 12.61), controlPoint2: CGPoint(x: group.minX + 12.38, y: group.minY + 11.33))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 7.89, y: group.minY + 6.87), controlPoint1: CGPoint(x: group.minX + 11.45, y: group.minY + 8.63), controlPoint2: CGPoint(x: group.minX + 9.84, y: group.minY + 7.3))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 7.05, y: group.minY + 6.8), controlPoint1: CGPoint(x: group.minX + 7.63, y: group.minY + 6.81), controlPoint2: CGPoint(x: group.minX + 7.37, y: group.minY + 6.8))
            bezierPath.addLine(to: CGPoint(x: group.minX + 7.03, y: group.minY + 6.8))
            bezierPath.close()
            bezierPath.move(to: CGPoint(x: group.minX + 7.25, y: group.minY + 26.64))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 5.01, y: group.minY + 25.53), controlPoint1: CGPoint(x: group.minX + 6.5, y: group.minY + 26.64), controlPoint2: CGPoint(x: group.minX + 5.73, y: group.minY + 26.26))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 2.65, y: group.minY + 21.87), controlPoint1: CGPoint(x: group.minX + 3.89, y: group.minY + 24.41), controlPoint2: CGPoint(x: group.minX + 3.16, y: group.minY + 22.99))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 0.47, y: group.minY + 15.53), controlPoint1: CGPoint(x: group.minX + 1.73, y: group.minY + 19.89), controlPoint2: CGPoint(x: group.minX + 1, y: group.minY + 17.75))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 0.22, y: group.minY + 10.32), controlPoint1: CGPoint(x: group.minX + 0.09, y: group.minY + 13.96), controlPoint2: CGPoint(x: group.minX - 0.23, y: group.minY + 12.12))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 0.92, y: group.minY + 8.62), controlPoint1: CGPoint(x: group.minX + 0.37, y: group.minY + 9.73), controlPoint2: CGPoint(x: group.minX + 0.61, y: group.minY + 9.16))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 6.06, y: group.minY + 5.1), controlPoint1: CGPoint(x: group.minX + 2.01, y: group.minY + 6.76), controlPoint2: CGPoint(x: group.minX + 4, y: group.minY + 5.43))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 6.43, y: group.minY + 5.02), controlPoint1: CGPoint(x: group.minX + 6.17, y: group.minY + 5.05), controlPoint2: CGPoint(x: group.minX + 6.3, y: group.minY + 5.02))
            bezierPath.addLine(to: CGPoint(x: group.minX + 7.66, y: group.minY + 5.02))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 7.97, y: group.minY + 5.08), controlPoint1: CGPoint(x: group.minX + 7.77, y: group.minY + 5.02), controlPoint2: CGPoint(x: group.minX + 7.88, y: group.minY + 5.04))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 8.28, y: group.minY + 5.14), controlPoint1: CGPoint(x: group.minX + 8.07, y: group.minY + 5.1), controlPoint2: CGPoint(x: group.minX + 8.17, y: group.minY + 5.11))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 13.7, y: group.minY + 9.69), controlPoint1: CGPoint(x: group.minX + 10.85, y: group.minY + 5.7), controlPoint2: CGPoint(x: group.minX + 12.93, y: group.minY + 7.45))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 13.79, y: group.minY + 14.66), controlPoint1: CGPoint(x: group.minX + 14.32, y: group.minY + 11.49), controlPoint2: CGPoint(x: group.minX + 14.05, y: group.minY + 13.39))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 11.75, y: group.minY + 20.91), controlPoint1: CGPoint(x: group.minX + 13.32, y: group.minY + 17.01), controlPoint2: CGPoint(x: group.minX + 12.46, y: group.minY + 19.23))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 9.4, y: group.minY + 25.32), controlPoint1: CGPoint(x: group.minX + 11.13, y: group.minY + 22.39), controlPoint2: CGPoint(x: group.minX + 10.42, y: group.minY + 23.95))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 7.81, y: group.minY + 26.56), controlPoint1: CGPoint(x: group.minX + 9.05, y: group.minY + 25.79), controlPoint2: CGPoint(x: group.minX + 8.55, y: group.minY + 26.36))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 7.25, y: group.minY + 26.64), controlPoint1: CGPoint(x: group.minX + 7.62, y: group.minY + 26.61), controlPoint2: CGPoint(x: group.minX + 7.44, y: group.minY + 26.64))
            bezierPath.close()
            fillColor.setFill()
            bezierPath.fill()
            
            //// Rectangle 4 Drawing
            let rectangle4Path = UIBezierPath(roundedRect: CGRect(x: group.minX + 1.2, y: group.minY + 10.27, width: 5.85, height: 1.8), cornerRadius: 0.8)
            fillColor.setFill()
            rectangle4Path.fill()
            //// Rectangle 5 Drawing
            let rectangle5Path = UIBezierPath(roundedRect: CGRect(x: group.minX + 7.05, y: group.minY + 12.82, width: 5.85, height: 1.8), cornerRadius: 0.8)
            fillColor.setFill()
            rectangle5Path.fill()
            //// Rectangle 6 Drawing
            let rectangle6Path = UIBezierPath(roundedRect: CGRect(x: group.minX + 1.12, y: group.minY + 15.37, width: 4.2, height: 1.8), cornerRadius: 0.8)
            fillColor.setFill()
            rectangle6Path.fill()
            
            let rectangle7Path = UIBezierPath(roundedRect: CGRect(x: group.minX + 3.6, y: group.minY + 20.52, width: 2.85, height: 1.8), cornerRadius: 0.8)
            fillColor.setFill()
            rectangle7Path.fill()
            //// Rectangle 8 Drawing
            let rectangle8Path = UIBezierPath(roundedRect: CGRect(x: group.minX + 8.72, y: group.minY + 17.93, width: 3.4, height: 1.8), cornerRadius: 0.8)
            fillColor.setFill()
            rectangle8Path.fill()
            
        }
    }
}

extension PestoIcon where Base: UIImageView {
    
    public func veggie(fillColor: UIColor = UIColor.gray) {
        base.image = IconVeggie(frame: base.frame, fillColor: fillColor).tileImage
    }
}
