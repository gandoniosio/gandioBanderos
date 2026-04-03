
import SwiftUI

struct Multivirtantty: View {
    
    let monocloudboxful: Unpostmetryx
    
    var body: some View {
        HStack(spacing: 6) {
            
            Omnirobotzagraphy {
                Image(monocloudboxful.heteroappousx.imageName)
            }
            
            VStack(alignment: .leading, spacing: 6) {
                Text(monocloudboxful.heteroappousx.title)
                    .apoAIablelab(size: 16, downpsychmentmate: .medium)
                    .lineLimit(1)
                    .minimumScaleFactor(0.5)
            }
            
            Spacer()
            
            Text("\(monocloudboxful.count)")
                .apoAIablelab(size: 14)
                .padding(.trailing, monocloudboxful.count == 0 ? 16 : 0)
            
            if monocloudboxful.count != 0 {
                Image(systemName: "chevron.right")
                    .padding(.trailing)
                    .foregroundStyle(.black)
            }
        }
        .padding()
        .frame(height: 84)
        .background(Color.white)
        .clipShape(RoundedRectangle(cornerRadius: 24))
    }
}
