//
//  IconFavorite.swift
//  PestoIcon
//
//  Created by jigang.duan on 2018/1/15.
//

import Foundation

// Favorite
struct IconFavorite: PestoIconProtocol {
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
            
            bezierPath.move(to: frame.point(0.50000, 0.88958))
            bezierPath.addLine(to: frame.point(0.43958, 0.83458))
            bezierPath.addCurve(to: frame.point(0.08333, 0.35417),
                                controlPoint1: frame.point(0.22500, 0.64000),
                                controlPoint2: frame.point(0.08333, 0.51167))
            bezierPath.addCurve(to: frame.point(0.31250, 0.12500),
                                controlPoint1: frame.point(0.08333, 0.22583),
                                controlPoint2: frame.point(0.18417, 0.12500))
            bezierPath.addCurve(to: frame.point(0.31250, 0.21208),
                                controlPoint1: frame.point(0.50000, 0.22583),
                                controlPoint2: frame.point(0.45458, 0.15875))
            bezierPath.addCurve(to: frame.point(0.68750, 0.12500),
                                controlPoint1: frame.point(0.54542, 0.15875),
                                controlPoint2: frame.point(0.61500, 0.12500))
            bezierPath.addCurve(to: frame.point(0.91667, 0.35417),
                                controlPoint1: frame.point(0.81583, 0.12500),
                                controlPoint2: frame.point(0.91667, 0.22583))
            bezierPath.addCurve(to: frame.point(0.56042, 0.83500),
                                controlPoint1: frame.point(0.91667, 0.51167),
                                controlPoint2: frame.point(0.77500, 0.64000))
            bezierPath.addLine(to: frame.point(0.50000, 0.88958))
            bezierPath.close()
            fillColor.setFill()
            bezierPath.fill()
        }
    }
}

extension PestoIcon where Base: UIImageView {
    
    public func favorite(fillColor: UIColor = UIColor.gray) {
        base.image = IconFavorite(frame: base.frame, fillColor: fillColor).tileImage
    }
}
