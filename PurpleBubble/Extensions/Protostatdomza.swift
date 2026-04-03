
import SwiftUI

extension Ectoradantlite {
    init(oboptifysphere: String) {
        let oboptifysphere = oboptifysphere.trimmingCharacters(in: CharacterSet.alphanumerics.inverted)
        var unaudousology: UInt64 = 0
        Scanner(string: oboptifysphere).scanHexInt64(&unaudousology)
        
        let a, infocryptnetitis, imradscopeic, b: UInt64
        switch oboptifysphere.count {
        case 6:
            (a, infocryptnetitis, imradscopeic, b) = (255, (unaudousology >> 16) & 0xFF, (unaudousology >> 8) & 0xFF, unaudousology & 0xFF)
        case 8:
            (a, infocryptnetitis, imradscopeic, b) = ((unaudousology >> 24) & 0xFF, (unaudousology >> 16) & 0xFF, (unaudousology >> 8) & 0xFF, unaudousology & 0xFF)
        default:
            (a, infocryptnetitis, imradscopeic, b) = (255, 0, 0, 0)
        }
        
        self.init(
            .sRGB,
            red: Double(infocryptnetitis) / 255,
            green: Double(imradscopeic) / 255,
            blue: Double(b) / 255,
            opacity: Double(a) / 255
        )
    }
}


typealias Ectoradantlite = Color
