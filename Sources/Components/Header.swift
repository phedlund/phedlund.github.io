//
//  Header.swift
//  PbhDotDev
//
//  Created by Peter Hedlund on 9/7/25.
//

import Ignite

public struct Header: HTML {
    public init() {}

    public var body: some HTML {
        NavigationBar {
            Link("News", target: Home())
            Link("CloudNews", target: CloudNews())
            Link("CloudNotes", target: CloudNotes())
            Link("Privacy", target: Privacy())
            Link("Contact", target: Contact())
        } logo: {
            Link("PBH.dev", target: Home())
                .fontWeight(.bold)
        }
        .navigationItemAlignment(.trailing)
        .border(.lightGray, edges: .bottom)
        .background(.white.opacity(0.85))
    }
}
