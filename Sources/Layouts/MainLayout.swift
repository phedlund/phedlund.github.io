import Foundation
import Ignite

struct MainLayout: Layout {
    var body: some Document {
        Head {
            MetaLink(href: "/css/simple-lightbox.min.css", rel: .stylesheet)
        }
        Body {
            Header()
                .position(.fixedTop)
            content
                .padding(.top, 90)
                .padding(.bottom, 180)
            Footer()
                .position(.fixedBottom)
            Script(file: "/js/simple-lightbox.min.js")
            Script(code: """
                document.addEventListener('DOMContentLoaded', function() {
                    new SimpleLightbox('.gallery a', {
                        overlayOpacity: 0.8,
                        captionDelay: 250
                    });
                });
            """)
        }
    }
}
