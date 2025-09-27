import Foundation
import Ignite

struct Home: StaticPage {
    @Environment(\.articles) var articles

    var title = "Home"

    var body: some HTML {
        Text("Latest News")
            .font(.title1)
            .horizontalAlignment(.center)
        VStack(alignment: .center) {
            List {
                ForEach(articles.all) { article in
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
            .frame(maxWidth: 700)
            .horizontalAlignment(.center)
        }
    }
}
