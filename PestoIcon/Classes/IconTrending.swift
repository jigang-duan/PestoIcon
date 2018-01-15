//
//  IconTrending.swift
//  PestoIcon
//
//  Created by jigang.duan on 2018/1/15.
//

import Foundation

struct IconTrending: PestoIconProtocol {
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
            let bezierPath = UIBezierPath()
            
            bezierPath.move(to: CGPoint(x: frame.minX + 0.66667 * frame.width, y: frame.minY + 0.25000 * frame.height))
            bezierPath.addLine(to: CGPoint(x: frame.minX + 0.76208 * frame.width, y: frame.minY + 0.34542 * frame.height))
            bezierPath.addLine(to: CGPoint(x: frame.minX + 0.55875 * frame.width, y: frame.minY + 0.54875 * frame.height))
            bezierPath.addLine(to: CGPoint(x: frame.minX + 0.39208 * frame.width, y: frame.minY + 0.38208 * frame.height))
            bezierPath.addLine(to: CGPoint(x: frame.minX + 0.08333 * frame.width, y: frame.minY + 0.69125 * frame.height))
            bezierPath.addLine(to: CGPoint(x: frame.minX + 0.14208 * frame.width, y: frame.minY + 0.75000 * frame.height))
            bezierPath.addLine(to: CGPoint(x: frame.minX + 0.39208 * frame.width, y: frame.minY + 0.50000 * frame.height))
            bezierPath.addLine(to: CGPoint(x: frame.minX + 0.55875 * frame.width, y: frame.minY + 0.66667 * frame.height))
            bezierPath.addLine(to: CGPoint(x: frame.minX + 0.82125 * frame.width, y: frame.minY + 0.40458 * frame.height))
            bezierPath.addLine(to: CGPoint(x: frame.minX + 0.91667 * frame.width, y: frame.minY + 0.50000 * frame.height))
            bezierPath.addLine(to: CGPoint(x: frame.minX + 0.91667 * frame.width, y: frame.minY + 0.25000 * frame.height))
            bezierPath.addLine(to: CGPoint(x: frame.minX + 0.66667 * frame.width, y: frame.minY + 0.25000 * frame.height))
            bezierPath.close()
            fillColor.setFill()
            bezierPath.fill()
        }
    }
}

extension PestoIcon where Base: UIImageView {
    
    public func trending(fillColor: UIColor = UIColor.gray) {
        base.image = IconTrending(frame: base.frame, fillColor: fillColor).tileImage
    }
}
