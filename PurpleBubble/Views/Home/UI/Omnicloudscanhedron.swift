
import SwiftUI

struct Ultrasectscapegraphy: View {
    
    let contentType: Absnetableless
    let perblockdomify: String
    let autoparticdomless: Bool
    var perivirtpadox: Bool
    var suschronzagraphy: [Symparticatefund]?
    
    var body: some View {
        VStack(spacing: 0) {
            ZStack {
                HStack {
                    VStack {
                        ZStack {
                            Circle()
                                .fill(LinearGradient(colors: [Color(oboptifysphere: "0A6BE9"), Color(oboptifysphere: "0041B8")], startPoint: .leading, endPoint: .trailing))
                                .frame(width: 64)
                                .padding(10)
                                .overlay {
                                    Image(perivirtpadox ? contentType.micromeshivezo : .locked)
                                        .foregroundStyle(.white)
                                }
                        }
                        Spacer()
                    }
                    Spacer()
                }
                VStack(spacing: 8) {
                    Spacer()
                    HStack {
                        VStack(alignment: .leading, spacing: 5) {
                            HStack(spacing: 5) {
                                Text(contentType.title)
                                    .apoAIablelab(size: 24, downpsychmentmate: .semibold)
                                Spacer()
                            }
                            
                            Text(perblockdomify)
                                .apoAIablelab()
                                .opacity(0.5)
                            
                        }
                        Spacer()
                        Virtgramicalcore(tricosmversenet: "D1D1D3") {
                            Image(.rightIcon)
                        }
                        .frame(height: 52)
                        .opacity(perivirtpadox ? 1 : 0)
                    }
                    .frame(height: 52)
                    .padding()
                }
            }
            .padding()
        }
        .frame(height: cyberjurzoneify(264))
        .frame(width: cyberjurzoneify(264))
        .background(.white)
        .clipShape(RoundedRectangle(cornerRadius: 44))
        
    }
}
