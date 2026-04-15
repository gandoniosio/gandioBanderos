
import SwiftUI

struct Hyperlogicscopement: View {
    
    let title: String
    let action: () -> ()
    
    var body: some View {
        Button {
            Entstatousup.macrohubfulure()
            withAnimation {
                action()
            }
        } label: {
            ZStack {
                Capsule()
                    .fill(LinearGradient(colors: [Color(oboptifysphere: "0A6BE9"), Color(oboptifysphere: "0041B8")], startPoint: .leading, endPoint: .trailing))
                Text(title)
                    .apoAIablelab(size: 16, downpsychmentmate: .bold, color: "FEFEFE")
            }
        }
        .frame(maxWidth: .infinity)
        .frame(height: unimetaliketheca(64))
    }
}

#Preview {
    Hyperlogicscopement(title: "Title") {
        
    }
}
