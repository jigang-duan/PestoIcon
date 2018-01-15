//
//  IconMeat.swift
//  PestoIcon
//
//  Created by jigang.duan on 2018/1/15.
//

import Foundation

struct IconMeat: PestoIconProtocol {
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
            let group = CGRect(x: frame.minX + CGFloat(floor((frame.width - 18.75) * 0.48642 + 0.05)) + 0.45, y: frame.minY + CGFloat(floor((frame.height - 17.32) * 0.46182 - 0.4)) + 0.9, width: 18.75, height: 17.32)
            
            let bezierPath = UIBezierPath()
            bezierPath.move(to: CGPoint(x: group.minX + 11.71, y: group.minY))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 10.52, y: group.minY + 0.1), controlPoint1: CGPoint(x: group.minX + 11.32, y: group.minY), controlPoint2: CGPoint(x: group.minX + 10.92, y: group.minY + 0.03))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 3.5, y: group.minY + 5.05), controlPoint1: CGPoint(x: group.minX + 7.69, y: group.minY + 0.6), controlPoint2: CGPoint(x: group.minX + 5.3, y: group.minY + 2.96))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 3.39, y: group.minY + 5.18), controlPoint1: CGPoint(x: group.minX + 3.46, y: group.minY + 5.1), controlPoint2: CGPoint(x: group.minX + 3.42, y: group.minY + 5.14))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 0.04, y: group.minY + 12.36), controlPoint1: CGPoint(x: group.minX + 1.74, y: group.minY + 7.14), controlPoint2: CGPoint(x: group.minX + 0.35, y: group.minY + 9.82))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 3.1, y: group.minY + 17.32), controlPoint1: CGPoint(x: group.minX - 0.21, y: group.minY + 14.43), controlPoint2: CGPoint(x: group.minX + 0.68, y: group.minY + 17.18))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 3.25, y: group.minY + 17.32), controlPoint1: CGPoint(x: group.minX + 3.15, y: group.minY + 17.32), controlPoint2: CGPoint(x: group.minX + 3.2, y: group.minY + 17.32))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 7, y: group.minY + 15.45), controlPoint1: CGPoint(x: group.minX + 4.68, y: group.minY + 17.32), controlPoint2: CGPoint(x: group.minX + 5.79, y: group.minY + 16.07))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 16.43, y: group.minY + 12.21), controlPoint1: CGPoint(x: group.minX + 9.97, y: group.minY + 13.93), controlPoint2: CGPoint(x: group.minX + 13.86, y: group.minY + 14.53))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 16.94, y: group.minY + 2.31), controlPoint1: CGPoint(x: group.minX + 19.31, y: group.minY + 9.62), controlPoint2: CGPoint(x: group.minX + 19.54, y: group.minY + 5.19))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 11.71, y: group.minY), controlPoint1: CGPoint(x: group.minX + 15.61, y: group.minY + 0.83), controlPoint2: CGPoint(x: group.minX + 13.68, y: group.minY))
            bezierPath.close()
            bezierPath.move(to: CGPoint(x: group.minX + 11.71, y: group.minY + 1.33))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 15.95, y: group.minY + 3.21), controlPoint1: CGPoint(x: group.minX + 13.33, y: group.minY + 1.33), controlPoint2: CGPoint(x: group.minX + 14.88, y: group.minY + 2.02))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 15.54, y: group.minY + 11.22), controlPoint1: CGPoint(x: group.minX + 18.05, y: group.minY + 5.53), controlPoint2: CGPoint(x: group.minX + 17.86, y: group.minY + 9.13))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 10.82, y: group.minY + 12.98), controlPoint1: CGPoint(x: group.minX + 14.33, y: group.minY + 12.32), controlPoint2: CGPoint(x: group.minX + 12.62, y: group.minY + 12.64))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 6.39, y: group.minY + 14.27), controlPoint1: CGPoint(x: group.minX + 9.34, y: group.minY + 13.25), controlPoint2: CGPoint(x: group.minX + 7.81, y: group.minY + 13.54))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 5.08, y: group.minY + 15.09), controlPoint1: CGPoint(x: group.minX + 5.92, y: group.minY + 14.51), controlPoint2: CGPoint(x: group.minX + 5.49, y: group.minY + 14.8))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 3.25, y: group.minY + 15.99), controlPoint1: CGPoint(x: group.minX + 4.42, y: group.minY + 15.55), controlPoint2: CGPoint(x: group.minX + 3.8, y: group.minY + 15.99))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 3.18, y: group.minY + 15.99), controlPoint1: CGPoint(x: group.minX + 3.23, y: group.minY + 15.99), controlPoint2: CGPoint(x: group.minX + 3.2, y: group.minY + 15.99))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 2.05, y: group.minY + 15.41), controlPoint1: CGPoint(x: group.minX + 2.72, y: group.minY + 15.96), controlPoint2: CGPoint(x: group.minX + 2.36, y: group.minY + 15.78))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 1.36, y: group.minY + 12.52), controlPoint1: CGPoint(x: group.minX + 1.51, y: group.minY + 14.76), controlPoint2: CGPoint(x: group.minX + 1.23, y: group.minY + 13.6))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 4.41, y: group.minY + 6.04), controlPoint1: CGPoint(x: group.minX + 1.62, y: group.minY + 10.43), controlPoint2: CGPoint(x: group.minX + 2.75, y: group.minY + 8.01))
            bezierPath.addLine(to: CGPoint(x: group.minX + 4.51, y: group.minY + 5.92))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 10.75, y: group.minY + 1.42), controlPoint1: CGPoint(x: group.minX + 5.99, y: group.minY + 4.2), controlPoint2: CGPoint(x: group.minX + 8.26, y: group.minY + 1.86))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 11.71, y: group.minY + 1.33), controlPoint1: CGPoint(x: group.minX + 11.07, y: group.minY + 1.36), controlPoint2: CGPoint(x: group.minX + 11.39, y: group.minY + 1.33))
            bezierPath.close()
            fillColor.setFill()
            bezierPath.fill()

            //// Rectangle Drawing
            
            context.saveGState()
            context.translateBy(x: group.minX + 9.1, y: group.minY + 7.97)
            context.rotate(by: 44.9 * CGFloat.pi / 180)
            let rectanglePath = UIBezierPath(roundedRect: CGRect(x: -2.68, y: -0.68, width: 5.35, height: 1.35), cornerRadius: 0.6)
            fillColor.setFill()
            rectanglePath.fill()
            context.restoreGState()
            //// Rectangle 2 Drawing
            context.saveGState()
            context.translateBy(x: group.minX + 6.95, y: group.minY + 8.67)
            context.rotate(by: -44.9 * CGFloat.pi / 180)
            let rectangle2Path = UIBezierPath(roundedRect: CGRect(x: -0.68, y: -1.68, width: 1.35, height: 3.35), cornerRadius: 0.6)
            fillColor.setFill()
            rectangle2Path.fill()
            context.restoreGState()
            
            let bezier2Path = UIBezierPath()
            bezier2Path.move(to: CGPoint(x: group.minX + 13.37, y: group.minY + 3.99))
            bezier2Path.addCurve(to: CGPoint(x: group.minX + 12.71, y: group.minY + 4.66), controlPoint1: CGPoint(x: group.minX + 13.01, y: group.minY + 3.99), controlPoint2: CGPoint(x: group.minX + 12.71, y: group.minY + 4.29))
            bezier2Path.addCurve(to: CGPoint(x: group.minX + 13.37, y: group.minY + 5.33), controlPoint1: CGPoint(x: group.minX + 12.71, y: group.minY + 5.03), controlPoint2: CGPoint(x: group.minX + 13.01, y: group.minY + 5.33))
            bezier2Path.addCurve(to: CGPoint(x: group.minX + 14.04, y: group.minY + 4.66), controlPoint1: CGPoint(x: group.minX + 13.74, y: group.minY + 5.33), controlPoint2: CGPoint(x: group.minX + 14.04, y: group.minY + 5.03))
            bezier2Path.addCurve(to: CGPoint(x: group.minX + 13.37, y: group.minY + 3.99), controlPoint1: CGPoint(x: group.minX + 14.04, y: group.minY + 4.29), controlPoint2: CGPoint(x: group.minX + 13.74, y: group.minY + 3.99))
            bezier2Path.close()
            bezier2Path.move(to: CGPoint(x: group.minX + 13.37, y: group.minY + 6.66))
            bezier2Path.addCurve(to: CGPoint(x: group.minX + 11.37, y: group.minY + 4.66), controlPoint1: CGPoint(x: group.minX + 12.27, y: group.minY + 6.66), controlPoint2: CGPoint(x: group.minX + 11.37, y: group.minY + 5.76))
            bezier2Path.addCurve(to: CGPoint(x: group.minX + 13.37, y: group.minY + 2.66), controlPoint1: CGPoint(x: group.minX + 11.37, y: group.minY + 3.56), controlPoint2: CGPoint(x: group.minX + 12.27, y: group.minY + 2.66))
            bezier2Path.addCurve(to: CGPoint(x: group.minX + 15.37, y: group.minY + 4.66), controlPoint1: CGPoint(x: group.minX + 14.48, y: group.minY + 2.66), controlPoint2: CGPoint(x: group.minX + 15.37, y: group.minY + 3.56))
            bezier2Path.addCurve(to: CGPoint(x: group.minX + 13.37, y: group.minY + 6.66), controlPoint1: CGPoint(x: group.minX + 15.37, y: group.minY + 5.76), controlPoint2: CGPoint(x: group.minX + 14.48, y: group.minY + 6.66))
            bezier2Path.close()
            fillColor.setFill()
            bezier2Path.fill()
        }
    }
}

extension PestoIcon where Base: UIImageView {
    
    public func meat(fillColor: UIColor = UIColor.gray) {
        base.image = IconMeat(frame: base.frame, fillColor: fillColor).tileImage
    }
}
