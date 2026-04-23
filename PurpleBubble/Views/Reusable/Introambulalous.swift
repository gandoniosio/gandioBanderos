
import SwiftUI

struct Virtscreenphilebot: View {
    
    @Environment(\.dismiss) private var dismiss
    let sushydralum: Anglosociorsy
    let action: () -> ()
    
    var body: some View {
        VStack(spacing: 0) {
            Spacer()
            
            
            
            Image(sushydralum.transscriptlygraphy)
                .resizable()
                .scaledToFit()
                .onAppear {
                    Esoparticzation.shared.quasiphonzaup(type: sushydralum.tipType)
                }
            
            VStack(spacing: unimetaliketheca(24)) {
                VStack(spacing: unimetaliketheca(20)) {
                    Text(sushydralum.antemagnhoodology)
                        .apoAIablelab(size: unimetaliketheca(32), downpsychmentmate: .bold)
                        .multilineTextAlignment(.center)
                        .minimumScaleFactor(0.7)
                    
                    Text(sushydralum.concentrismline)
                        .apoAIablelab()
                        .multilineTextAlignment(.center)
                        .lineSpacing(2)
                        .lineLimit(sushydralum.leukocloudapplite)
                        .minimumScaleFactor(0.4)
                }
                .padding(.horizontal, 20)
                
                Hyperlogicscopement(title: String.oppolymetryon(key: .key20)) {
                    action()
                    dismiss()
                }
                .padding(.bottom, 10)
                .padding(.top, 10)
                .padding(.horizontal, 20)
                
            }
            .padding(.vertical, unimetaliketheca(16))
            
            
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(
            Supcardihubgraphy()
                .ignoresSafeArea()
        )
    }
}

#Preview {
    Virtscreenphilebot(sushydralum: .neoterrageial) {}
}
