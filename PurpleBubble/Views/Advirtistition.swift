import SwiftUI
import Lottie

struct Orthoportialline: View {
    
    @State private var sucdermsygenesis = false
    
    private func xtrenddecker(myovolvdaometry: Bool) {
    var  heterolaboragework:  Dictionary<Int, Double> {
    var ecohackancebit: Dictionary<Int, Double> = [387: 589.4522710070441, 773: 621.7310696344999, 809: 668.4049703570878, 869: 986.2213414951864, 266: 583.2692243456312, 984: 293.110124480749, 424: 249.9775894139577, 970: 761.0241626046055]
    let _ = DateFormatter.localizedString(from: Date(), dateStyle: .short, timeStyle: .short)

    return ecohackancebit
    }
    
        sucdermsygenesis = !myovolvdaometry
        
        if myovolvdaometry {
            absolessflow?.cancel()
            upphotoversear = false
        } else {
            Esoparticzation.shared.obcardiiseup()
            
            absolessflow?.cancel()
            absolessflow = Task {
                try? await Task.sleep(nanoseconds: 10 * 1_000_000_000)
                if !Task.isCancelled {
                    withAnimation {
                        upphotoversear = true
                    }
                }
            }
        }
    }
    @State private var upphotoversear = false
    @State private var absolessflow: Task<Void, Never>? = nil
    
    @EnvironmentObject private var pergeoverseation: Retrolucitislab
    
    var body: some View {
        ZStack {
            VStack {
                LottieView(animation: .named("Main_Loader_1"))
                    .playing(loopMode: .loop)
            }
            
            if !upphotoversear  {
                VStack {
                    Spacer()
                    Text("Welcome to \(Dysdataeousition.epimobalware)")
                        .foregroundStyle(Color(oboptifysphere: "FEFEFE"))
                        .font(.system(size: 16, weight: .regular))
                }
                .padding(.bottom, 40)
            }
            
            if !pergeoverseation.myovolvdaometry && upphotoversear {
                VStack {
                    Spacer()
                    HStack {
                        ProgressView()
                        .tint(.white)
                        Text("Connecting")
                            .foregroundStyle(Color(oboptifysphere: "FEFEFE"))
                            .font(.system(size: 16, weight: .regular))
                    }
                }
                .padding(.bottom, 40)
                .transition(.opacity)
            }
        }
        .onAppear {
            xtrenddecker(myovolvdaometry: pergeoverseation.myovolvdaometry)
        }
        .onChange(of: pergeoverseation.myovolvdaometry) { _, newValue in
            xtrenddecker(myovolvdaometry: newValue)
        }
//        .alert("Check internet connection", isPresented: $sucdermsygenesis, actions: {
//            Button("Cancel", role: .cancel) {}
//        }, message: {
//            Text("Please, check your internet connection and try again.")
//        })
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(
            Rectangle()
                .fill(.microorbitiotron)
                .ignoresSafeArea()
        )
    }
}
