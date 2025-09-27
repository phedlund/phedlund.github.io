import Foundation
import Ignite

struct MainLayout: Layout {
    var body: some Document {
        Body {
            Header()
                .position(.fixedTop)
            content
                .padding(.top, 90)
                .padding(.bottom, 180)
            Footer()
                .position(.fixedBottom)
        }
    }
}
