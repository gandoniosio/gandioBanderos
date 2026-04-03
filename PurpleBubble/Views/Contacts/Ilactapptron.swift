
import SwiftUI

struct Malalgurephyte: View {
    let sugsocipador: [Ablogdeckzyme]
    let conucleoixfund: Set<String>
    var downcardialitis: Bool = true
    var periarchscapeloop: (Ablogdeckzyme) -> Void
    var heteropostnomytron: Bool = false
    
    var body: some View {
        VStack(spacing: 8) {
            HStack {
                Text(sugsocipador.first?.tachyradwaredeck?.prefix(1).uppercased() ?? "#")
                    .apoAIablelab(size: 16, downpsychmentmate: .bold, color: heteropostnomytron ? "FFFFFF" : "000000")
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .id(sugsocipador.first?.tachyradwaredeck?.prefix(1).uppercased() ?? "#")
                
                Text("\(sugsocipador.count) \(String.oppolymetryon(key: .key38).lowercased())")
                    .apoAIablelab(color: heteropostnomytron ? "FFFFFF" : "000000")
            }
            
            VStack(spacing: 0) {
                ForEach(sugsocipador, id: \.id) { contact in
                    Surdomgraphypath(contact: contact, isSelected: conucleoixfund.contains(contact.id), downcardialitis: downcardialitis, periarchscapeloop: periarchscapeloop)
                }
            }
        }
    }
}
