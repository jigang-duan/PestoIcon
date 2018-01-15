//
//  IconFish.swift
//  PestoIcon
//
//  Created by jigang.duan on 2018/1/15.
//

import Foundation

// Fish
struct IconFish: PestoIconProtocol {
    private let rect: CGRect
    private let color: UIColor
    
    init(frame: CGRect, fillColor: UIColor) {
        self.rect = frame
        self.color = fillColor
    }
    
    var tileImage: UIImage? {
        let drawFrame = CGRect(x: 0, y: 0, width: rect.size.width, height: rect.size.height)
        return drawImage(frame: drawFrame, fillColor: color) { frame, color in
            
            guard let context = UIGraphicsGetCurrentContext() else { return }
            
            let fillColor = color
            
            /// Subframes
            let xfloor = floor((frame.width - 18.67).d * 0.53822 + 0.33).f
            let yfloor = floor((frame.height - 18.67).d * 0.59583 + 0.11).f
            let x = frame.minX + xfloor + 0.17
            let y = frame.minY + yfloor + 0.39
            let group = CGRect(x: x, y: y, width: 18.67, height: 18.67)
            
            /// Group
            do {
                /// Rectangle Drawing
                context.saveGState()
                context.translateBy(x: group.minX + 9.88, y: group.minY + 8.91)
                context.rotate(by: -45 * CGFloat.pi / 180.0)
                
                let rectanglePath = UIBezierPath(roundedRect: CGRect(x: -0.68, y: -4.67, width: 1.35, height: 9.35), cornerRadius: 0.4)
                fillColor.setFill()
                rectanglePath.fill()
                
                context.restoreGState()
                
                /// Rectangle 2 Drawing
                context.saveGState()
                context.translateBy(x: group.minX + 4.23, y: group.minY + 8.91)
                context.rotate(by: 44.9 * CGFloat.pi / 180.0)
                
                let rectangle2Path = UIBezierPath(roundedRect: CGRect(x: -0.68, y: -2, width: 1.35, height: 4), cornerRadius: 0.4)
                fillColor.setFill()
                rectangle2Path.fill()
                
                context.restoreGState()
                
                /// Rectangle 3 Drawing
                context.saveGState()
                context.translateBy(x: group.minX + 5.88, y: group.minY + 11.06)
                context.rotate(by: -45 * CGFloat.pi / 180.0)
                
                let rectangle3Path = UIBezierPath(roundedRect: CGRect(x: -2.33, y: -0.68, width: 4.65, height: 1.35), cornerRadius: 0.4)
                fillColor.setFill()
                rectangle3Path.fill()
                
                context.restoreGState()
                
                /// Rectangle 4 Drawing
                context.saveGState()
                context.translateBy(x: group.minX + 7.98, y: group.minY + 12.71)
                context.rotate(by: 44.9 * CGFloat.pi / 180.0)
                
                let rectangle4Path = UIBezierPath(roundedRect: CGRect(x: -0.68, y: -2, width: 1.35, height: 4), cornerRadius: 0.4)
                fillColor.setFill()
                rectangle4Path.fill()
                
                context.restoreGState()
                
                /// Rectangle 5 Drawing
                context.saveGState()
                context.translateBy(x: group.minX + 10.33, y: group.minY + 14.11)
                context.rotate(by: 45 * CGFloat.pi / 180.0)
                
                let rectangle5Path = UIBezierPath(roundedRect: CGRect(x: -0.68, y: -1.33, width: 1.35, height: 2.65), cornerRadius: 0.4)
                fillColor.setFill()
                rectangle5Path.fill()
                
                context.restoreGState()
                
                /// Rectangle 6 Drawing
                context.saveGState()
                context.translateBy(x: group.minX + 9.83, y: group.minY + 3.31)
                context.rotate(by: -44.9 * CGFloat.pi / 180.0)
                
                let rectangle6Path = UIBezierPath(roundedRect: CGRect(x: -2, y: -0.68, width: 4, height: 1.35), cornerRadius: 0.4)
                fillColor.setFill()
                rectangle6Path.fill()
                
                context.restoreGState()
                
                /// Rectangle 7 Drawing
                context.saveGState()
                context.translateBy(x: group.minX + 11.93, y: group.minY + 4.96)
                context.rotate(by: -45 * CGFloat.pi / 180.0)
                
                let rectangle7Path = UIBezierPath(roundedRect: CGRect(x: -2.33, y: -0.68, width: 4.65, height: 1.35), cornerRadius: 0.4)
                fillColor.setFill()
                rectangle7Path.fill()
                
                context.restoreGState()
                
                /// Rectangle 8 Drawing
                context.saveGState()
                context.translateBy(x: group.minX + 13.58, y: group.minY + 7.11)
                context.rotate(by: -44.9 * CGFloat.pi / 180.0)
                
                let rectangle8Path = UIBezierPath(roundedRect: CGRect(x: -2, y: -0.68, width: 4, height: 1.35), cornerRadius: 0.4)
                fillColor.setFill()
                rectangle8Path.fill()
                
                context.restoreGState()
                
                /// Rectangle 9 Drawing
                context.saveGState()
                context.translateBy(x: group.minX + 14.98, y: group.minY + 9.46)
                context.rotate(by: -45 * CGFloat.pi / 180.0)
                
                let rectangle9Path = UIBezierPath(roundedRect: CGRect(x: -1.33, y: -0.68, width: 2.65, height: 1.35), cornerRadius: 0.4)
                fillColor.setFill()
                rectangle9Path.fill()
                
                context.restoreGState()
                
                //// Bezier Drawing
                let bezierPath = UIBezierPath()
                bezierPath.move(to: group.gPoint(14.3, 14.3))
                bezierPath.addLine(to: group.gPoint(14.3, 16.39))
                bezierPath.addLine(to: group.gPoint(16.39, 14.3))
                bezierPath.addLine(to: group.gPoint(14.3, 14.3))
                bezierPath.close()
                bezierPath.move(to: group.gPoint(13.16, 18.47))
                bezierPath.addCurve(to: group.gPoint(12.97, 18.0),
                                    controlPoint1: group.gPoint(13.04, 18.35),
                                    controlPoint2: group.gPoint(12.97, 18.18))
                bezierPath.addLine(to: group.gPoint(12.97, 13.63))
                bezierPath.addCurve(to: group.gPoint(13.63, 12.97),
                                    controlPoint1: group.gPoint(12.97, 13.27),
                                    controlPoint2: group.gPoint(13.27, 12.97))
                bezierPath.addLine(to: group.gPoint(18, 12.97))
                bezierPath.addCurve(to: group.gPoint(18.62, 13.38),
                                    controlPoint1: group.gPoint(18.27, 12.97),
                                    controlPoint2: group.gPoint(18.52, 13.13))
                bezierPath.addCurve(to: group.gPoint(18.47, 14.11),
                                    controlPoint1: group.gPoint(18.72, 13.63),
                                    controlPoint2: group.gPoint(18.66, 13.91))
                bezierPath.addLine(to: group.gPoint(14.11, 14.11))
                bezierPath.addCurve(to: group.gPoint(13.38, 18.62),
                                    controlPoint1: group.gPoint(13.91, 18.66),
                                    controlPoint2: group.gPoint(13.63, 18.72))
                bezierPath.addCurve(to: group.gPoint(13.16, 18.47),
                                    controlPoint1: group.gPoint(13.3, 18.58),
                                    controlPoint2: group.gPoint(13.22, 18.54))
                bezierPath.close()
                fillColor.setFill()
                bezierPath.fill()
                
                //// Bezier 2 Drawing
                let bezier2Path = UIBezierPath()
                bezier2Path.move(to: group.gPoint(1.65, 1.65))
                bezierPath.addCurve(to: group.gPoint(1.53, 5.89),
                                    controlPoint1: group.gPoint(5.89, 3.04),
                                    controlPoint2: group.gPoint(1.23, 4.49))
                bezierPath.addCurve(to: group.gPoint(3.22, 3.22),
                                    controlPoint1: group.gPoint(1.88, 4.9),
                                    controlPoint2: group.gPoint(2.45, 3.99))
                bezierPath.addCurve(to: group.gPoint(5.89, 1.53),
                                    controlPoint1: group.gPoint(3.99, 2.45),
                                    controlPoint2: group.gPoint(4.9, 1.88))
                bezierPath.addCurve(to: group.gPoint(1.65, 1.65),
                                    controlPoint1: group.gPoint(4.49, 1.23),
                                    controlPoint2: group.gPoint(3.04, 1.27))
                bezier2Path.close()
                bezier2Path.move(to: group.gPoint(1.32, 8.98))
                bezierPath.addCurve(to: group.gPoint(1.2, 8.83),
                                    controlPoint1: group.gPoint(1.27, 8.94),
                                    controlPoint2: group.gPoint(1.23, 8.88))
                bezierPath.addCurve(to: group.gPoint(0.48, 0.91),
                                    controlPoint1: group.gPoint(-0.09, 6.41),
                                    controlPoint2: group.gPoint(-0.35, 3.52))
                bezierPath.addCurve(to: group.gPoint(0.91, 0.48),
                                    controlPoint1: group.gPoint(0.55, 0.71),
                                    controlPoint2: group.gPoint(0.71, 0.55))
                bezierPath.addCurve(to: group.gPoint(8.83, 1.2),
                                    controlPoint1: group.gPoint(3.52, -0.35),
                                    controlPoint2: group.gPoint(6.41, -0.09))
                bezierPath.addCurve(to: group.gPoint(9.15, 1.96),
                                    controlPoint1: group.gPoint(9.1, 1.35),
                                    controlPoint2: group.gPoint(9.23, 1.66))
                bezierPath.addCurve(to: group.gPoint(8.49, 2.45),
                                    controlPoint1: group.gPoint(9.07, 2.26),
                                    controlPoint2: group.gPoint(8.8, 2.46))
                bezierPath.addCurve(to: group.gPoint(4.17, 4.17),
                                    controlPoint1: group.gPoint(6.86, 2.4),
                                    controlPoint2: group.gPoint(5.32, 3.01))
                bezierPath.addCurve(to: group.gPoint(2.45, 8.49),
                                    controlPoint1: group.gPoint(3.01, 5.32),
                                    controlPoint2: group.gPoint(2.4, 6.86))
                bezierPath.addCurve(to: group.gPoint(1.96, 9.15),
                                    controlPoint1: group.gPoint(2.46, 8.8),
                                    controlPoint2: group.gPoint(2.26, 9.07))
                bezierPath.addCurve(to: group.gPoint(1.32, 8.98),
                                    controlPoint1: group.gPoint(1.73, 9.22),
                                    controlPoint2: group.gPoint(1.48, 9.15))
                bezier2Path.close()
                fillColor.setFill()
                bezier2Path.fill()
            }
        }
    }
}

extension PestoIcon where Base: UIImageView {
    
    public func fish(fillColor: UIColor = UIColor.gray) {
        base.image = IconFish(frame: base.frame, fillColor: fillColor).tileImage
    }
}
