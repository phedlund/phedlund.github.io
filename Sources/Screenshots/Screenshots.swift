//
//  Screenshots.swift
//  
//
//  Created by Peter Hedlund on 10/20/20.
//

import Foundation

enum Device: String {
    case iphone
    case ipad
    case mac
}

struct ScreenShot {
    var device: Device
    var thumbnail: String
    var image: String
    var description: String
}

extension ScreenShot {
    static var screenShots: [ScreenShot] {
        return [ScreenShot(device: .iphone,
                           thumbnail: "/images/apps/cloudnews/iphone1_tn.png",
                           image: "/images/apps/cloudnews/iphone1.png",
                           description: "iPhone 1"),
                ScreenShot(device: .iphone,
                           thumbnail: "/images/apps/cloudnews/iphone2_tn.png",
                           image: "/images/apps/cloudnews/iphone2.png",
                           description: "iPhone 2"),
                ScreenShot(device: .iphone,
                           thumbnail: "/images/apps/cloudnews/iphone3_tn.png",
                           image: "/images/apps/cloudnews/iphone3.png",
                           description: "iPhone 3"),
                ScreenShot(device: .iphone,
                           thumbnail: "/images/apps/cloudnews/iphone4_tn.png",
                           image: "/images/apps/cloudnews/iphone4.png",
                           description: "iPhone 4"),
                ScreenShot(device: .iphone,
                           thumbnail: "/images/apps/cloudnews/iphone5_tn.png",
                           image: "/images/apps/cloudnews/iphone5.png",
                           description: "iPhone 5"),
                ScreenShot(device: .ipad,
                           thumbnail: "/images/apps/cloudnews/ipad1_tn.png",
                           image: "/images/apps/cloudnews/ipad1.png",
                           description: "iPad 1"),
                ScreenShot(device: .ipad,
                           thumbnail: "/images/apps/cloudnews/ipad2_tn.png",
                           image: "/images/apps/cloudnews/ipad2.png",
                           description: "iPad 2"),
                ScreenShot(device: .ipad,
                           thumbnail: "/images/apps/cloudnews/ipad3_tn.png",
                           image: "/images/apps/cloudnews/ipad3.png",
                           description: "iPad 3"),
                ScreenShot(device: .ipad,
                           thumbnail: "/images/apps/cloudnews/ipad4_tn.png",
                           image: "/images/apps/cloudnews/ipad4.png",
                           description: "iPad 4"),
                ScreenShot(device: .mac,
                           thumbnail: "/images/apps/cloudnews/mac1_tn.png",
                           image: "/images/apps/cloudnews/mac1.png",
                           description: "Mac 1"),
                ScreenShot(device: .mac,
                           thumbnail: "/images/apps/cloudnews/mac2_tn.png",
                           image: "/images/apps/cloudnews/mac2.png",
                           description: "Mac 2")
        ]
    }
    
}
