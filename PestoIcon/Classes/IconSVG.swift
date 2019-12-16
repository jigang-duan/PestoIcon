//
//  IconSVG.swift
//  PestoIcon
//
//  Created by jigang.duan on 2018/1/16.
//

import SwiftSVG

struct IconSVG: PestoIconProtocol {
    private let rect: CGRect
    private let color: UIColor
    private let path: String
    private let size: CGSize
    
    init(pathString: String, size: CGSize, svgData: Data? = nil, frame: CGRect, fillColor: UIColor) {
        self.rect = frame
        self.color = fillColor
        self.path = pathString
        self.size = size
    }
    
    var tileImage: UIImage? {
        let drawRect = CGRect(x: 0, y: 0, width: size.width, height: size.height)
        let pathString = self.path
        return drawImage(frame: drawRect, fillColor: color) { _, color in
            let fillColor = color
            let bezierPath = UIBezierPath(pathString: pathString)
            fillColor.setFill()
            bezierPath.fill()
        }
    }
}

extension PestoIcon where Base: UIImageView {
    
    public func svg(pathString: String, size: CGSize,
                    fillColor: UIColor = UIColor.gray) {
        base.image = IconSVG(pathString: pathString, size: size, frame: base.frame, fillColor: fillColor).tileImage
    }
}
