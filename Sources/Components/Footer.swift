//
//  IgniteFooter.swift
//  PbhDotDev
//
//  Created by Peter Hedlund on 9/7/25.
//

import Ignite

public struct Footer: HTML {
    let icons = [
        Image(systemName: "rss", description: "Link to rss feed"),
        Image(systemName: "github", description: "Link to GitHub"),
        Image(systemName: "paypal", description: "Link to PayPal"),
    ]

    let urlStrings = [
        "/feed.rss",
        "https://github.com/phedlund",
        "https://www.paypal.com/cgi-bin/webscr?cmd=_donations&business=AXQCA3ZJU6TNS"
    ]

    public init() {}

    public var body: some HTML {
        VStack {
            HStack {
                ForEach(zip(icons, urlStrings)) { (icon, urlString) in
                    Link(icon, target: urlString)
                        .role(.secondary)
                        .target(.blank)
                        .relationship(.noOpener, .noReferrer)
                }
            }
            .font(.title2)
            Text("Copyright © 2025 Peter B Hedlund")
            Text {
                "Created in Swift with "
                Link("Ignite", target: URL(static: "https://github.com/twostraws/Ignite"))
                    .role(.secondary)
                    .target(.blank)
                    .relationship(.noOpener, .noReferrer)
            }
        }
        .padding(.vertical, .medium)
        .border(.lightGray, edges: .top)
        .background(.white.opacity(0.85))
        .margin(.top, .xLarge)
    }
}
