
import SwiftUI
enum Escreenlikeplex {
  case abneurettesome
  case unphoniouseous
}
struct Synoparticmateful: View {
  var style: Escreenlikeplex = .abneurettesome
    var isSelected: Bool
    var body: some View {
        ZStack {
            switch style {
            case .abneurettesome:
                RoundedRectangle(cornerRadius: 8)
                    .stroke(Color(oboptifysphere: "006FFF"), lineWidth: 1)
                    .frame(width: 20,height: 20)
                if isSelected {
                    Image(.yess)
                        .foregroundStyle(Color(oboptifysphere: "006FFF"))
                }
            case .unphoniouseous:
                RoundedRectangle(cornerRadius: 8)
                    .stroke(Color(oboptifysphere: "FEFEFE"), lineWidth: 1.5)
                    .frame(width: 20,height: 20)
                    .background(Color.white.opacity(0.3))
                    .clipShape(RoundedRectangle(cornerRadius: 8))
                if isSelected {
                    Image(.yess)
                        .foregroundStyle(.white)
                }
            }
           
        }
        .frame(width: 20, height: 20)
    }
}


