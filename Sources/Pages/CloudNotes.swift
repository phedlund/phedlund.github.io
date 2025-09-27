import Foundation
import Ignite

struct CloudNotes: StaticPage {
    var title = "CloudNotes"

    var body: some HTML {
        Text("CloudNotes")
            .font(.title1)
            .horizontalAlignment(.center)
        Text("CloudNotes has been acquired by Nextcloud and is no longer available from this site.")
            .font(.body)
        Text {
            "Please visit "
            Link("Nextcloud", target: "https://nextcloud.com")
                .role(.none)
                .foregroundStyle(.darkSlateBlue)
            " for more information."
        }
        .font(.body)
    }
}
