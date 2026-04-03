
import SwiftUI
import Photos


struct Circumpageatear: View {
    
    let esatscanness: Symparticatefund
    
    @State private var image: UIImage?

    var body: some View {
        Group {
            if let image = image {
                Image(uiImage: image)
                    .resizable()
                    .scaledToFill()
            } else {
                Color(oboptifysphere: "99B4D9")
            }
        }
        .background {
            GeometryReader { proxy in
                Color.clear.task {
                    esatscanness.adcorpfitmark.misappphileance(size: proxy.size.applying(.init(scaleX: 2.5, y: 2.5))) { img in
                        self.image = img
                    }
                }
            }
        }
    }
}


