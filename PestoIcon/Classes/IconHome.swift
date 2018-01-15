//
//  IconHome.swift
//  PestoIcon
//
//  Created by jigang.duan on 2018/1/15.
//

import Foundation

struct IconHome: PestoIconProtocol {
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
            
            bezierPath.move(to: frame.point(0.41667, 0.83333))
            bezierPath.addLine(to: frame.point(0.41667, 0.58333))
            bezierPath.addLine(to: frame.point(0.58333, 0.58333))
            bezierPath.addLine(to: frame.point(0.58333, 0.83333))
            bezierPath.addLine(to: frame.point(0.79167, 0.83333))
            bezierPath.addLine(to: frame.point(0.79167, 0.50000))
            bezierPath.addLine(to: frame.point(0.91667, 0.50000))
            bezierPath.addLine(to: frame.point(0.50000, 0.12500))
            bezierPath.addLine(to: frame.point(0.08333, 0.50000))
            bezierPath.addLine(to: frame.point(0.20833, 0.50000))
            bezierPath.addLine(to: frame.point(0.20833, 0.83333))
            bezierPath.addLine(to: frame.point(0.41667, 0.83333))
            bezierPath.close()
            fillColor.setFill()
            bezierPath.fill()
        }
    }
}

extension PestoIcon where Base: UIImageView {
    
    public func home(fillColor: UIColor = UIColor.gray) {
        base.image = IconHome(frame: base.frame, fillColor: fillColor).tileImage
    }
}
