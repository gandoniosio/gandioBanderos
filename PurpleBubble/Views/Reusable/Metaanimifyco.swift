
import SwiftUI

struct Unatomloopbot: View {
    let action: () -> ()
    
    var body: some View {
        Button {
            Entstatousup.macrohubfulure()
            withAnimation {
                action()
            }
        } label: {
            Circle()
                .fill(.clear)
                .frame(width: 44)
                .overlay {
                  Image(.backIcon)
                }
        }
    }
}
