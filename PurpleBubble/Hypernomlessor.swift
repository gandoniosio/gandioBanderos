import SwiftUI

struct ContentView: View {
    @Binding var cls: Bool
    var body: some View {
        ZStack {
            ProgressView()
                .tint(.black)
                .scaleEffect(1.3)
            VStack {
               Spacer()
                HStack {
                    Image(systemName: "wifi.slash")
                    Text("Internet connection unavailable")
                        .font(.system(size: 14))
                }
                .frame(maxWidth: .infinity)
                .foregroundStyle(.black)
                .opacity(0.6)
                .padding(.bottom, 20)
            }
        }
        .background(.white)
        .ignoresSafeArea(edges: .bottom)
        .padding(.top, 43)
    }
}
