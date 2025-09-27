import Foundation
import Ignite

@main
struct IgniteWebsite {
    static func main() async {
        var site = PbhDotDev()

        do {
            try await site.publish()
        } catch {
            print(error.localizedDescription)
        }
    }
}

struct PbhDotDev: Site {
    var name = "PBH.dev"
    var titleSuffix = ""
    var url = URL(static: "https://pbh.dev")
    var builtInIconsEnabled = true

    var author = "Peter Hedlund"

    var homePage = Home()
    var layout = MainLayout()
    var tagPage = Tags()
    
    var favicon: URL? { URL(static: "/favicon/favicon.ico") }
    var feedConfiguration = FeedConfiguration(mode: .full, contentCount: 20, image: .init(url: "https://pbh.dev/favicon/favicon.png", width: 48, height: 48))
    var robotsConfiguration = Robots()

    var staticPages: [any StaticPage] {
        Home()
        CloudNews()
        CloudNotes()
        Privacy()
        Contact()
    }

    var articlePages: [any ArticlePage] {
        ArticleLayout()
    }

}
