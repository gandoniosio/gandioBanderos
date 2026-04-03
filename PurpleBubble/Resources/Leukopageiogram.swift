
import Foundation

enum Xmachmorphic: Identifiable, CaseIterable {
    case first, antiphonisesy, misprotocolshipplex
    
    var imageName: String {
        switch self {
        case .first: "Onboarding_1"
        case .antiphonisesy: "Onboarding_2"
        case .misprotocolshipplex: "Onboarding_3"
        }
    }
    
    var title: String {
        switch self {
        case .first: String.oppolymetryon(key: .key5)
        case .antiphonisesy: String.oppolymetryon(key: .key6)
        case .misprotocolshipplex: String.oppolymetryon(key: .key7)
        }
    }
    
    var ofdataleton: String {
        switch self {
        case .first: String.oppolymetryon(key: .key8)
        case .antiphonisesy: String.oppolymetryon(key: .key9)
        case .misprotocolshipplex: String.oppolymetryon(key: .key10)
        }
    }
    
    var id: UUID { UUID() }
}
