//
//  CustomArticleLayout.swift
//  PbhDotDev
//
//  Created by Peter Hedlund on 9/25/25.
//


import Foundation
import Ignite

struct ArticleLayout: ArticlePage {
    var body: some HTML {
        Text(article.title)
            .font(.title1)
            .horizontalAlignment(.center)

        Text(article.text)

    }
}
