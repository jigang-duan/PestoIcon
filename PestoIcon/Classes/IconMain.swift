//
//  IconMain.swift
//  PestoIcon
//
//  Created by jigang.duan on 2018/1/15.
//

import Foundation

struct IconMain: PestoIconProtocol {
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
            //// Subframes
            let group = CGRect(x: frame.minX + CGFloat(floor((frame.width - 19.83) * 0.52934 + 0.06)) + 0.44, y: frame.minY + CGFloat(floor((frame.height - 17.25) * 0.47003 - 0.32)) + 0.82, width: 19.83, height: 17.25)
            //// Bezier Drawing
            let bezierPath = UIBezierPath()
            bezierPath.move(to: CGPoint(x: group.minX + 17.27, y: group.minY + 12.13))
            bezierPath.addLine(to: CGPoint(x: group.minX + 2.56, y: group.minY + 12.13))
            bezierPath.addCurve(to: CGPoint(x: group.minX, y: group.minY + 14.69), controlPoint1: CGPoint(x: group.minX + 1.15, y: group.minY + 12.13), controlPoint2: CGPoint(x: group.minX, y: group.minY + 13.28))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 2.56, y: group.minY + 17.25), controlPoint1: CGPoint(x: group.minX, y: group.minY + 16.1), controlPoint2: CGPoint(x: group.minX + 1.15, y: group.minY + 17.25))
            bezierPath.addLine(to: CGPoint(x: group.minX + 17.27, y: group.minY + 17.25))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 19.83, y: group.minY + 14.69), controlPoint1: CGPoint(x: group.minX + 18.68, y: group.minY + 17.25), controlPoint2: CGPoint(x: group.minX + 19.83, y: group.minY + 16.1))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 17.27, y: group.minY + 12.13), controlPoint1: CGPoint(x: group.minX + 19.83, y: group.minY + 13.28), controlPoint2: CGPoint(x: group.minX + 18.68, y: group.minY + 12.13))
            bezierPath.close()
            bezierPath.move(to: CGPoint(x: group.minX + 17.27, y: group.minY + 13.47))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 18.5, y: group.minY + 14.69), controlPoint1: CGPoint(x: group.minX + 17.95, y: group.minY + 13.47), controlPoint2: CGPoint(x: group.minX + 18.5, y: group.minY + 14.02))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 17.27, y: group.minY + 15.92), controlPoint1: CGPoint(x: group.minX + 18.5, y: group.minY + 15.37), controlPoint2: CGPoint(x: group.minX + 17.95, y: group.minY + 15.92))
            bezierPath.addLine(to: CGPoint(x: group.minX + 2.56, y: group.minY + 15.92))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 1.33, y: group.minY + 14.69), controlPoint1: CGPoint(x: group.minX + 1.88, y: group.minY + 15.92), controlPoint2: CGPoint(x: group.minX + 1.33, y: group.minY + 15.37))
            bezierPath.addCurve(to: CGPoint(x: group.minX + 2.56, y: group.minY + 13.47), controlPoint1: CGPoint(x: group.minX + 1.33, y: group.minY + 14.02), controlPoint2: CGPoint(x: group.minX + 1.88, y: group.minY + 13.47))
            bezierPath.addLine(to: CGPoint(x: group.minX + 17.27, y: group.minY + 13.47))
            bezierPath.close()
            fillColor.setFill()
            bezierPath.fill()
            
            //// Bezier 2 Drawing
            let bezier2Path = UIBezierPath()
            bezier2Path.move(to: CGPoint(x: group.minX + 11.23, y: group.minY + 1.87))
            bezier2Path.addCurve(to: CGPoint(x: group.minX + 10.76, y: group.minY + 1.68), controlPoint1: CGPoint(x: group.minX + 11.06, y: group.minY + 1.87), controlPoint2: CGPoint(x: group.minX + 10.89, y: group.minY + 1.81))
            bezier2Path.addCurve(to: CGPoint(x: group.minX + 9.1, y: group.minY + 1.68), controlPoint1: CGPoint(x: group.minX + 10.3, y: group.minY + 1.22), controlPoint2: CGPoint(x: group.minX + 9.56, y: group.minY + 1.22))
            bezier2Path.addCurve(to: CGPoint(x: group.minX + 8.16, y: group.minY + 1.68), controlPoint1: CGPoint(x: group.minX + 8.84, y: group.minY + 1.94), controlPoint2: CGPoint(x: group.minX + 8.42, y: group.minY + 1.94))
            bezier2Path.addCurve(to: CGPoint(x: group.minX + 8.16, y: group.minY + 0.73), controlPoint1: CGPoint(x: group.minX + 7.9, y: group.minY + 1.41), controlPoint2: CGPoint(x: group.minX + 7.9, y: group.minY + 0.99))
            bezier2Path.addCurve(to: CGPoint(x: group.minX + 11.7, y: group.minY + 0.73), controlPoint1: CGPoint(x: group.minX + 9.13, y: group.minY - 0.24), controlPoint2: CGPoint(x: group.minX + 10.72, y: group.minY - 0.25))
            bezier2Path.addCurve(to: CGPoint(x: group.minX + 11.7, y: group.minY + 1.68), controlPoint1: CGPoint(x: group.minX + 11.96, y: group.minY + 0.99), controlPoint2: CGPoint(x: group.minX + 11.96, y: group.minY + 1.41))
            bezier2Path.addCurve(to: CGPoint(x: group.minX + 11.23, y: group.minY + 1.87), controlPoint1: CGPoint(x: group.minX + 11.57, y: group.minY + 1.81), controlPoint2: CGPoint(x: group.minX + 11.4, y: group.minY + 1.87))
            bezier2Path.close()
            fillColor.setFill()
            bezier2Path.fill()

            //// Bezier 3 Drawing
            let bezier3Path = UIBezierPath()
            bezier3Path.move(to: CGPoint(x: group.minX + 9.92, y: group.minY + 2.32))
            bezier3Path.addCurve(to: CGPoint(x: group.minX, y: group.minY + 12.24), controlPoint1: CGPoint(x: group.minX + 4.45, y: group.minY + 2.32), controlPoint2: CGPoint(x: group.minX, y: group.minY + 6.77))
            bezier3Path.addCurve(to: CGPoint(x: group.minX + 1.33, y: group.minY + 13.57), controlPoint1: CGPoint(x: group.minX, y: group.minY + 12.98), controlPoint2: CGPoint(x: group.minX + 0.6, y: group.minY + 13.57))
            bezier3Path.addLine(to: CGPoint(x: group.minX + 18.5, y: group.minY + 13.57))
            bezier3Path.addCurve(to: CGPoint(x: group.minX + 19.83, y: group.minY + 12.24), controlPoint1: CGPoint(x: group.minX + 19.24, y: group.minY + 13.57), controlPoint2: CGPoint(x: group.minX + 19.83, y: group.minY + 12.98))
            bezier3Path.addCurve(to: CGPoint(x: group.minX + 9.92, y: group.minY + 2.32), controlPoint1: CGPoint(x: group.minX + 19.83, y: group.minY + 6.77), controlPoint2: CGPoint(x: group.minX + 15.38, y: group.minY + 2.32))
            bezier3Path.close()
            bezier3Path.move(to: CGPoint(x: group.minX + 9.92, y: group.minY + 3.66))
            bezier3Path.addCurve(to: CGPoint(x: group.minX + 18.5, y: group.minY + 12.24), controlPoint1: CGPoint(x: group.minX + 14.66, y: group.minY + 3.66), controlPoint2: CGPoint(x: group.minX + 18.5, y: group.minY + 7.5))
            bezier3Path.addLine(to: CGPoint(x: group.minX + 1.33, y: group.minY + 12.24))
            bezier3Path.addCurve(to: CGPoint(x: group.minX + 9.92, y: group.minY + 3.66), controlPoint1: CGPoint(x: group.minX + 1.33, y: group.minY + 7.5), controlPoint2: CGPoint(x: group.minX + 5.18, y: group.minY + 3.66))
            bezier3Path.close()
            fillColor.setFill()
            bezier3Path.fill()
            
            //// Bezier 4 Drawing
            let bezier4Path = UIBezierPath()
            bezier4Path.move(to: CGPoint(x: group.minX + 5.01, y: group.minY + 10.45))
            bezier4Path.addCurve(to: CGPoint(x: group.minX + 4.34, y: group.minY + 9.79), controlPoint1: CGPoint(x: group.minX + 4.64, y: group.minY + 10.45), controlPoint2: CGPoint(x: group.minX + 4.34, y: group.minY + 10.15))
            bezier4Path.addCurve(to: CGPoint(x: group.minX + 8.69, y: group.minY + 5.44), controlPoint1: CGPoint(x: group.minX + 4.34, y: group.minY + 7.39), controlPoint2: CGPoint(x: group.minX + 6.29, y: group.minY + 5.44))
            bezier4Path.addCurve(to: CGPoint(x: group.minX + 9.36, y: group.minY + 6.11), controlPoint1: CGPoint(x: group.minX + 9.06, y: group.minY + 5.44), controlPoint2: CGPoint(x: group.minX + 9.36, y: group.minY + 5.74))
            bezier4Path.addCurve(to: CGPoint(x: group.minX + 8.69, y: group.minY + 6.78), controlPoint1: CGPoint(x: group.minX + 9.36, y: group.minY + 6.48), controlPoint2: CGPoint(x: group.minX + 9.06, y: group.minY + 6.78))
            bezier4Path.addCurve(to: CGPoint(x: group.minX + 5.68, y: group.minY + 9.79), controlPoint1: CGPoint(x: group.minX + 7.03, y: group.minY + 6.78), controlPoint2: CGPoint(x: group.minX + 5.68, y: group.minY + 8.13))
            bezier4Path.addCurve(to: CGPoint(x: group.minX + 5.01, y: group.minY + 10.45), controlPoint1: CGPoint(x: group.minX + 5.68, y: group.minY + 10.15), controlPoint2: CGPoint(x: group.minX + 5.38, y: group.minY + 10.45))
            bezier4Path.close()
            fillColor.setFill()
            bezier4Path.fill()

        }
    }
}

extension PestoIcon where Base: UIImageView {
    
    public func main(fillColor: UIColor = UIColor.gray) {
        base.image = IconMain(frame: base.frame, fillColor: fillColor).tileImage
    }
}
