import Foundation
import Ignite

struct Privacy: StaticPage {
    var title = "Privacy"

    var body: some HTML {
        Text("Privacy Policy")
            .font(.title1)
            .horizontalAlignment(.center)
        Text("CloudNews does not share any personal data with its publisher or any third party.")
            .font(.body)
    }
}
