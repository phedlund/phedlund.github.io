//
//  Tags.swift
//  PbhDotDev
//
//  Created by Peter Hedlund on 9/26/25.
//


import Ignite

struct Tags: TagPage {

    var body: some HTML {
        Text {
            "Tagged with "
            Badge(tag.name)
                .role(.dark)
        }
        .font(.title1)
        .padding(.bottom)
        .lineSpacing(1)

        VStack {
            List {
                ForEach(tag.articles) { article in
                    Section {
                        VStack(alignment: .leading) {
                            Link(article)
                                .role(.none)
                                .font(.title5)
                            Text(article.date.formatted(date: .long, time: .omitted))
                                .foregroundStyle(.gray)
                            Text(article.description)
                                .padding(.top, 16)
                            HStack {
                                ForEach(article.tags ?? []) { tag in
                                    Badge (
                                        Link(tag, target: "/tags/\(tag.kebabCased())")
                                            .role(.none)
                                    )
                                    .role(.dark)
                                }
                            }
                            .padding(.top, 8)
                        }
                        .padding(.all, 16)
                        .background(.black.opacity(0.05))
                        .cornerRadius(16)
                    }
                    .padding(.bottom, 16)
                }
            }
        }
        .frame(maxWidth: 700)
    }
}

extension String {

    public func kebabCased() -> String {
        var result = ""

        for (index, character) in enumerated() {
            if character.isUppercase {
                if index > 0 {
                    // Add a hyphen before the uppercase character if it's not the first character
                    result += "-"
                }
                result += String(character).lowercased()
            } else {
                result += String(character)
            }
        }

        return result
    }

}
