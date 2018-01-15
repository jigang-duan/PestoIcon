//
//  IconSpicy.swift
//  PestoIcon
//
//  Created by jigang.duan on 2018/1/15.
//

import Foundation

struct IconSpicy: PestoIconProtocol {
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
            let group = CGRect(x: frame.minX + CGFloat(floor((frame.width - 20.19) * 0.50018 - 0.41)) + 0.91, y: frame.minY + CGFloat(floor((frame.height - 16.36) * 0.46418 + 0.12)) + 0.38, width: 20.19, height: 16.36)
            
            let bezierPath = UIBezierPath()
            bezierPath.move(to: CGPoint(x: group.minX + 6.29, y: group.minY + 2.06))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 5.75, y: group.minY + 2.12), controlPoint1: CGPoint(x: group.minX + 6.11, y: group.minY + 2.06), controlPoint2: CGPoint(x: group.minX + 5.93, y: group.minY + 2.08))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 3.58, y: group.minY + 2.97), controlPoint1: CGPoint(x: group.minX + 4.98, y: group.minY + 2.31), controlPoint2: CGPoint(x: group.minX + 4.26, y: group.minY + 2.52))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 1.6, y: group.minY + 6.51), controlPoint1: CGPoint(x: group.minX + 2.54, y: group.minY + 3.66), controlPoint2: CGPoint(x: group.minX + 1.36, y: group.minY + 5.18))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 1.61, y: group.minY + 6.55), controlPoint1: CGPoint(x: group.minX + 1.6, y: group.minY + 6.52), controlPoint2: CGPoint(x: group.minX + 1.6, y: group.minY + 6.53))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 2.58, y: group.minY + 8.52), controlPoint1: CGPoint(x: group.minX + 1.74, y: group.minY + 7.2), controlPoint2: CGPoint(x: group.minX + 2.24, y: group.minY + 7.94))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 5.94, y: group.minY + 12.63), controlPoint1: CGPoint(x: group.minX + 3.48, y: group.minY + 10.05), controlPoint2: CGPoint(x: group.minX + 4.61, y: group.minY + 11.45))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 12.96, y: group.minY + 16.05), controlPoint1: CGPoint(x: group.minX + 7.92, y: group.minY + 14.39), controlPoint2: CGPoint(x: group.minX + 10.37, y: group.minY + 15.54))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 16.26, y: group.minY + 16.36), controlPoint1: CGPoint(x: group.minX + 14.05, y: group.minY + 16.26), controlPoint2: CGPoint(x: group.minX + 15.15, y: group.minY + 16.36))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 16.93, y: group.minY + 16.34), controlPoint1: CGPoint(x: group.minX + 16.48, y: group.minY + 16.36), controlPoint2: CGPoint(x: group.minX + 16.71, y: group.minY + 16.35))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 19, y: group.minY + 16.16), controlPoint1: CGPoint(x: group.minX + 17.62, y: group.minY + 16.32), controlPoint2: CGPoint(x: group.minX + 18.32, y: group.minY + 16.26))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 20.17, y: group.minY + 15.47), controlPoint1: CGPoint(x: group.minX + 19.48, y: group.minY + 16.09), controlPoint2: CGPoint(x: group.minX + 20.34, y: group.minY + 16.09))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 18.06, y: group.minY + 14), controlPoint1: CGPoint(x: group.minX + 19.98, y: group.minY + 14.81), controlPoint2: CGPoint(x: group.minX + 18.57, y: group.minY + 14.25))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 10.82, y: group.minY + 8.61), controlPoint1: CGPoint(x: group.minX + 15.41, y: group.minY + 12.67), controlPoint2: CGPoint(x: group.minX + 12.4, y: group.minY + 11.24))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 7.54, y: group.minY + 2.42), controlPoint1: CGPoint(x: group.minX + 9.63, y: group.minY + 6.65), controlPoint2: CGPoint(x: group.minX + 9.7, y: group.minY + 3.77))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 6.29, y: group.minY + 2.06), controlPoint1: CGPoint(x: group.minX + 7.15, y: group.minY + 2.19), controlPoint2: CGPoint(x: group.minX + 6.73, y: group.minY + 2.06))
            bezierPath.close()
            bezierPath.move(to: CGPoint(x: group.minX + 6.29, y: group.minY + 3.39))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 6.83, y: group.minY + 3.56), controlPoint1: CGPoint(x: group.minX + 6.47, y: group.minY + 3.39), controlPoint2: CGPoint(x: group.minX + 6.66, y: group.minY + 3.45))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 8.59, y: group.minY + 6.64), controlPoint1: CGPoint(x: group.minX + 7.79, y: group.minY + 4.15), controlPoint2: CGPoint(x: group.minX + 8.16, y: group.minY + 5.31))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 9.68, y: group.minY + 9.3), controlPoint1: CGPoint(x: group.minX + 8.87, y: group.minY + 7.53), controlPoint2: CGPoint(x: group.minX + 9.16, y: group.minY + 8.46))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 17.09, y: group.minY + 15), controlPoint1: CGPoint(x: group.minX + 11.39, y: group.minY + 12.14), controlPoint2: CGPoint(x: group.minX + 14.41, y: group.minY + 13.67))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 16.88, y: group.minY + 15.01), controlPoint1: CGPoint(x: group.minX + 17.02, y: group.minY + 15.01), controlPoint2: CGPoint(x: group.minX + 16.95, y: group.minY + 15.01))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 16.26, y: group.minY + 15.02), controlPoint1: CGPoint(x: group.minX + 16.68, y: group.minY + 15.02), controlPoint2: CGPoint(x: group.minX + 16.47, y: group.minY + 15.02))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 13.21, y: group.minY + 14.74), controlPoint1: CGPoint(x: group.minX + 15.21, y: group.minY + 15.02), controlPoint2: CGPoint(x: group.minX + 14.19, y: group.minY + 14.93))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 6.82, y: group.minY + 11.63), controlPoint1: CGPoint(x: group.minX + 10.8, y: group.minY + 14.27), controlPoint2: CGPoint(x: group.minX + 8.59, y: group.minY + 13.2))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 3.73, y: group.minY + 7.84), controlPoint1: CGPoint(x: group.minX + 5.62, y: group.minY + 10.57), controlPoint2: CGPoint(x: group.minX + 4.58, y: group.minY + 9.29))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 3.54, y: group.minY + 7.53), controlPoint1: CGPoint(x: group.minX + 3.67, y: group.minY + 7.74), controlPoint2: CGPoint(x: group.minX + 3.6, y: group.minY + 7.64))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 2.91, y: group.minY + 6.28), controlPoint1: CGPoint(x: group.minX + 3.3, y: group.minY + 7.14), controlPoint2: CGPoint(x: group.minX + 2.98, y: group.minY + 6.6))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 4.32, y: group.minY + 4.08), controlPoint1: CGPoint(x: group.minX + 2.81, y: group.minY + 5.7), controlPoint2: CGPoint(x: group.minX + 3.49, y: group.minY + 4.63))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 6.06, y: group.minY + 3.42), controlPoint1: CGPoint(x: group.minX + 4.8, y: group.minY + 3.76), controlPoint2: CGPoint(x: group.minX + 5.34, y: group.minY + 3.59))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 6.29, y: group.minY + 3.39), controlPoint1: CGPoint(x: group.minX + 6.14, y: group.minY + 3.4), controlPoint2: CGPoint(x: group.minX + 6.21, y: group.minY + 3.39))
            bezierPath.close()
            fillColor.setFill()
            bezierPath.fill()
            
            //// Bezier 2 Drawing
            
            let bezier2Path = UIBezierPath()
            bezier2Path.move(to: CGPoint(x: group.minX + 4.5, y: group.minY + 6.69))
            bezier2Path.addCurve(to: CGPoint(x: group.minX + 3.83, y: group.minY + 6.02), controlPoint1: CGPoint(x: group.minX + 4.13, y: group.minY + 6.69), controlPoint2: CGPoint(x: group.minX + 3.83, y: group.minY + 6.39))
            bezier2Path.addCurve(to: CGPoint(x: group.minX + 4.5, y: group.minY + 5.36), controlPoint1: CGPoint(x: group.minX + 3.83, y: group.minY + 5.66), controlPoint2: CGPoint(x: group.minX + 4.13, y: group.minY + 5.36))
            bezier2Path.addCurve(to: CGPoint(x: group.minX + 5.19, y: group.minY + 4.67), controlPoint1: CGPoint(x: group.minX + 4.88, y: group.minY + 5.36), controlPoint2: CGPoint(x: group.minX + 5.19, y: group.minY + 5.05))
            bezier2Path.addCurve(to: CGPoint(x: group.minX + 5.86, y: group.minY + 4), controlPoint1: CGPoint(x: group.minX + 5.19, y: group.minY + 4.3), controlPoint2: CGPoint(x: group.minX + 5.49, y: group.minY + 4))
            bezier2Path.addCurve(to: CGPoint(x: group.minX + 6.52, y: group.minY + 4.67), controlPoint1: CGPoint(x: group.minX + 6.22, y: group.minY + 4), controlPoint2: CGPoint(x: group.minX + 6.52, y: group.minY + 4.3))
            bezier2Path.addCurve(to: CGPoint(x: group.minX + 4.5, y: group.minY + 6.69), controlPoint1: CGPoint(x: group.minX + 6.52, y: group.minY + 5.78), controlPoint2: CGPoint(x: group.minX + 5.61, y: group.minY + 6.69))
            bezier2Path.close()
            fillColor.setFill()
            bezier2Path.fill()
            
            let bezier3Path = UIBezierPath()
            bezier3Path.move(to: CGPoint(x: group.minX + 3.33, y: group.minY + 4))
            bezier3Path.addCurve(to: CGPoint(x: group.minX + 2.67, y: group.minY + 3.33), controlPoint1: CGPoint(x: group.minX + 2.96, y: group.minY + 4), controlPoint2: CGPoint(x: group.minX + 2.67, y: group.minY + 3.7))
            bezier3Path.addCurve(to: CGPoint(x: group.minX + 0.67, y: group.minY + 1.33), controlPoint1: CGPoint(x: group.minX + 2.67, y: group.minY + 2.23), controlPoint2: CGPoint(x: group.minX + 1.77, y: group.minY + 1.33))
            bezier3Path.addCurve(to: CGPoint(x: group.minX, y: group.minY + 0.67), controlPoint1: CGPoint(x: group.minX + 0.3, y: group.minY + 1.33), controlPoint2: CGPoint(x: group.minX, y: group.minY + 1.04))
            bezier3Path.addCurve(to: CGPoint(x: group.minX + 0.67, y: group.minY), controlPoint1: CGPoint(x: group.minX, y: group.minY + 0.3), controlPoint2: CGPoint(x: group.minX + 0.3, y: group.minY))
            bezier3Path.addCurve(to: CGPoint(x: group.minX + 4, y: group.minY + 3.33), controlPoint1: CGPoint(x: group.minX + 2.5, y: group.minY), controlPoint2: CGPoint(x: group.minX + 4, y: group.minY + 1.5))
            bezier3Path.addCurve(to: CGPoint(x: group.minX + 3.33, y: group.minY + 4), controlPoint1: CGPoint(x: group.minX + 4, y: group.minY + 3.7), controlPoint2: CGPoint(x: group.minX + 3.7, y: group.minY + 4))
            bezier3Path.close()
            fillColor.setFill()
            bezier3Path.fill()
        }
    }
}

extension PestoIcon where Base: UIImageView {
    
    public func spicy(fillColor: UIColor = UIColor.gray) {
        base.image = IconSpicy(frame: base.frame, fillColor: fillColor).tileImage
    }
}

