import Foundation
import Ignite

struct CloudDeck: StaticPage {
    var title = "CloudDeck"

    var body: some HTML {
        Text("CloudDeck")
            .font(.title1)
            .horizontalAlignment(.center)
        Text {
            "CloudDeck is an iOS client for the Nextcloud Deck app. CloudDeck syncs with the "
            Link("Deck app", target: "https://github.com/nextcloud/deck")
                .role(.none)
                .foregroundStyle(.darkSlateBlue)
            " on your "
            Link("Nextcloud", target: "https://nextcloud.com")
                .role(.none)
                .foregroundStyle(.darkSlateBlue)
            " server (server access is required)."
        }

        Text("Public Beta")
            .fontWeight(.bold)
        Link("TestFlight", target: "https://testflight.apple.com/join/3khTcNKR")
            .role(.secondary)
            .target(.blank)
            .relationship(.noOpener, .noReferrer)

//        List {
//            "Both iOS, iPadOS, and macOS fully supported with native apps."
//            "Home screen widget with the most recent articles."
//            "Feeds can be added by entering their address (url) and will be synced."
//            "You can choose to read just the summary of an article or the original web version."
//            "Articles can be shared using several services."
//            "Organize feeds in folders"
//        }
//        Text("Download")
//            .fontWeight(.bold)
//        Link(target: "https://itunes.apple.com/us/app/iocnews/id683859706?ls=1&mt=8") {
//            Image("/images/App_Store_Badge.png", description: "App Store")
//                .padding(.bottom, 16)
//        }
//        .relationship(.noOpener, .noReferrer)
//        .class("text-decoration-none")
//        Text("Screenshots")
//            .fontWeight(.bold)
//
//        Text(markdown: "*iPhone*")
//
//        Grid(ScreenShot.screenShots.filter( { $0.device == .iphone }), spacing: 10) { screenshot in
//            Link(target: screenshot.image) {
//                Image(screenshot.thumbnail, description: screenshot.description)
//            }
//            .relationship(.noOpener, .noReferrer)
//            .class("text-decoration-none")
//        }
//        .padding(.bottom, 16)
//
//        Text(markdown: "*iPad*")
//
//        Grid(ScreenShot.screenShots.filter( { $0.device == .ipad }), spacing: 10) { screenshot in
//            Link(target: screenshot.image) {
//                Image(screenshot.thumbnail, description: screenshot.description)
//            }
//            .relationship(.noOpener, .noReferrer)
//            .class("text-decoration-none")
//        }
//        .padding(.bottom, 16)
//
//        Text(markdown: "*Mac*")
//
//        Grid(ScreenShot.screenShots.filter( { $0.device == .mac }), spacing: 10) { screenshot in
//            Link(target: screenshot.image) {
//                Image(screenshot.thumbnail, description: screenshot.description)
//            }
//            .relationship(.noOpener, .noReferrer)
//            .class("text-decoration-none")
//        }
//        .padding(.bottom, 16)

        Text("Source Code")
            .fontWeight(.bold)
            .padding(.top, 16)

        Link(Image(systemName: "github", description: "CloudDeck Source Code")
            .font(.title2),
             target: "https://github.com/phedlund/CloudDeck")
        .role(.secondary)
        .target(.blank)
        .relationship(.noOpener, .noReferrer)
    }
}
