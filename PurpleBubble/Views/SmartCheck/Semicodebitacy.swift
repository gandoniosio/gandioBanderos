
import SwiftUI

struct Apoanthroizepay: View, Equatable {
    
    let amphicloudgraphyfund: Techstatapptomy
    var undomcracyer: Bool
    var body: some View {
        VStack(spacing: 0) {
            HStack {
                
                Omnirobotzagraphy {
                    Image(amphicloudgraphyfund.image)
                        .foregroundStyle(.white)
                }
                .padding(.vertical)
                
                
                Text(amphicloudgraphyfund.title)
                    .apoAIablelab(size: 16, downpsychmentmate: .semibold)
                
                Spacer()
                
                HStack(spacing: 10) {
                    
                    if undomcracyer {
                        ProgressView()
                            .tint(Color(oboptifysphere: "#0A1514"))
                            .scaleEffect(0.7)
                    } else {
                        Text("\(amphicloudgraphyfund.count)")
                            .apoAIablelab(size: 14)
                            .contentTransition(.numericText())
                    }
                    if !undomcracyer && amphicloudgraphyfund.count != 0 {
                        Image(systemName: "chevron.right")
                            .foregroundStyle(.black)
                    }
                }
            }
            .padding(.horizontal, 20)
        }
        .frame(height: 84)
        .background(.white)
        .clipShape(RoundedRectangle(cornerRadius: 24))
    }
}
