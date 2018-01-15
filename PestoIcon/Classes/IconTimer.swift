//
//  IconTimer.swift
//  PestoIcon
//
//  Created by jigang.duan on 2018/1/15.
//

import Foundation

struct IconTimer: PestoIconProtocol {
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
            let group = CGRect(x: frame.minX + CGFloat(floor((frame.width - 29.19) * 0.40011 + 0.38)) + 0.12, y: frame.minY + CGFloat(floor((frame.height - 19.97) * 0.55597 + 0.16)) + 0.34, width: 29.19, height: 19.97)
            
            let bezierPath = UIBezierPath()
            bezierPath.move(to: CGPoint(x: group.minX + 18.8, y: group.minY + 1.06))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 9.35, y: group.minY + 10.52), controlPoint1: CGPoint(x: group.minX + 13.58, y: group.minY + 1.06), controlPoint2: CGPoint(x: group.minX + 9.35, y: group.minY + 5.3))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 18.8, y: group.minY + 19.97), controlPoint1: CGPoint(x: group.minX + 9.35, y: group.minY + 15.74), controlPoint2: CGPoint(x: group.minX + 13.58, y: group.minY + 19.97))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 28.26, y: group.minY + 10.52), controlPoint1: CGPoint(x: group.minX + 24.02, y: group.minY + 19.97), controlPoint2: CGPoint(x: group.minX + 28.26, y: group.minY + 15.74))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 18.8, y: group.minY + 1.06), controlPoint1: CGPoint(x: group.minX + 28.26, y: group.minY + 5.3), controlPoint2: CGPoint(x: group.minX + 24.02, y: group.minY + 1.06))
            bezierPath.close()
            bezierPath.move(to: CGPoint(x: group.minX + 18.8, y: group.minY + 2.84))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 26.48, y: group.minY + 10.52), controlPoint1: CGPoint(x: group.minX + 23.03, y: group.minY + 2.84), controlPoint2: CGPoint(x: group.minX + 26.48, y: group.minY + 6.29))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 18.8, y: group.minY + 18.19), controlPoint1: CGPoint(x: group.minX + 26.48, y: group.minY + 14.75), controlPoint2: CGPoint(x: group.minX + 23.03, y: group.minY + 18.19))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 11.12, y: group.minY + 10.52), controlPoint1: CGPoint(x: group.minX + 14.57, y: group.minY + 18.19), controlPoint2: CGPoint(x: group.minX + 11.12, y: group.minY + 14.75))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 18.8, y: group.minY + 2.84), controlPoint1: CGPoint(x: group.minX + 11.12, y: group.minY + 6.29), controlPoint2: CGPoint(x: group.minX + 14.57, y: group.minY + 2.84))
            bezierPath.close()
            fillColor.setFill()
            bezierPath.fill()
            
            //// Rectangle Drawing
            let rectanglePath = UIBezierPath(roundedRect: CGRect(x: group.minX + 3.18, y: group.minY + 14.31, width: 4.7, height: 1.8), cornerRadius: 0.8)
            fillColor.setFill()
            rectanglePath.fill()
            //// Rectangle 2 Drawing
            let rectangle2Path = UIBezierPath(roundedRect: CGRect(x: group.minX, y: group.minY + 11.16, width: 7.05, height: 1.8), cornerRadius: 0.8)
            fillColor.setFill()
            rectangle2Path.fill()
            //// Rectangle 3 Drawing
            let rectangle3Path = UIBezierPath(roundedRect: CGRect(x: group.minX + 3.18, y: group.minY + 4.91, width: 4.7, height: 1.8), cornerRadius: 0.8)
            fillColor.setFill()
            rectangle3Path.fill()
            
            //// Rectangle 4 Drawing
            
            context.saveGState()
            context.translateBy(x: group.minX + 10.88, y: group.minY + 2.56)
            context.rotate(by: 45 * CGFloat.pi / 180)
            let rectangle4Path = UIBezierPath(roundedRect: CGRect(x: -0.9, y: -2.73, width: 1.8, height: 5.45), cornerRadius: 0.8)
            fillColor.setFill()
            rectangle4Path.fill()
            context.restoreGState()
            //// Rectangle 5 Drawing
            context.saveGState()
            context.translateBy(x: group.minX + 26.62, y: group.minY + 2.66)
            context.rotate(by: -45 * CGFloat.pi / 180)
            let rectangle5Path = UIBezierPath(roundedRect: CGRect(x: -0.9, y: -2.73, width: 1.8, height: 5.45), cornerRadius: 0.8)
            fillColor.setFill()
            rectangle5Path.fill()
            context.restoreGState()
            
            //// Bezier 2 Drawing
            
            let bezier2Path = UIBezierPath()
            bezier2Path.move(to: CGPoint(x: group.minX + 18.14, y: group.minY + 10.96))
            bezier2Path.addLine(to: CGPoint(x: group.minX + 15.87, y: group.minY + 8.7))
            bezier2Path.addCurve(to: CGPoint(x: group.minX + 15.87, y: group.minY + 7.64), controlPoint1: CGPoint(x: group.minX + 15.58, y: group.minY + 8.41), controlPoint2: CGPoint(x: group.minX + 15.58, y: group.minY + 7.93))
            bezier2Path.addLine(to: CGPoint(x: group.minX + 15.92, y: group.minY + 7.59))
            bezier2Path.addCurve(to: CGPoint(x: group.minX + 16.98, y: group.minY + 7.59), controlPoint1: CGPoint(x: group.minX + 16.21, y: group.minY + 7.3), controlPoint2: CGPoint(x: group.minX + 16.69, y: group.minY + 7.3))
            bezier2Path.addLine(to: CGPoint(x: group.minX + 19.24, y: group.minY + 9.85))
            bezier2Path.addCurve(to: CGPoint(x: group.minX + 19.24, y: group.minY + 10.91), controlPoint1: CGPoint(x: group.minX + 19.53, y: group.minY + 10.15), controlPoint2: CGPoint(x: group.minX + 19.53, y: group.minY + 10.62))
            bezier2Path.addLine(to: CGPoint(x: group.minX + 19.19, y: group.minY + 10.96))
            bezier2Path.addCurve(to: CGPoint(x: group.minX + 18.14, y: group.minY + 10.96), controlPoint1: CGPoint(x: group.minX + 18.9, y: group.minY + 11.25), controlPoint2: CGPoint(x: group.minX + 18.43, y: group.minY + 11.25))
            bezier2Path.close()
            fillColor.setFill()
            bezier2Path.fill()
            
            //// Rectangle 6 Drawing
            
            let rectangle6Path = UIBezierPath(roundedRect: CGRect(x: group.minX, y: group.minY + 8.06, width: 7.05, height: 1.8), cornerRadius: 0.8)
            fillColor.setFill()
            rectangle6Path.fill()
        }
    }
}

extension PestoIcon where Base: UIImageView {
    
    public func timer(fillColor: UIColor = UIColor.gray) {
        base.image = IconTimer(frame: base.frame, fillColor: fillColor).tileImage
    }
}
