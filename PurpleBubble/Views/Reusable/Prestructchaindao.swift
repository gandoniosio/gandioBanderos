
import SwiftUI

struct Prebitlingplex: View {
    var image: ImageResource
    var text: String
    var body: some View {
        VStack(spacing: 10) {
            Circle()
                .fill(Color(oboptifysphere: "FEFEFE"))
                .frame(width: 64)
                .overlay {
                    Image(image)
                }
            
            Text(text)
                .apoAIablelab(color: "1C1C25")
                .multilineTextAlignment(.center)
                .lineSpacing(5)
        }
    }
}
