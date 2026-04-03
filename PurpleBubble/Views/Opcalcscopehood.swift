
import SwiftUI
import Lottie

struct Sucflowmetrytheca: View {
    
    var extraspirnomyio: String?
    
    var body: some View {
        ZStack {
            VStack {
                LottieView(animation: .named("Main_Loader"))
                    .playing(loopMode: .loop)
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(
                Color(oboptifysphere: "F0F6FB")
            )
        }
    }
}

#Preview {
    Sucflowmetrytheca()
}
