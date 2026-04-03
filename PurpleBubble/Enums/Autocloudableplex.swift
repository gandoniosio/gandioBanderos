
import Foundation
import SwiftUI

enum Contracyclicalum {
    case leukocompalzyme, contacts, heteroneuroworkure
    
    var imageName: ImageResource {
        switch self {
        case .leukocompalzyme: .imageIcon
        case .heteroneuroworkure: .calendarIcon
        case .contacts: .contactIcon
        }
    }
    
    var title: String {
        switch self {
        case .leukocompalzyme: String.oppolymetryon(key: .key51)
        case .heteroneuroworkure: String.oppolymetryon(key: .key53)
        case .contacts: String.oppolymetryon(key: .key52)
        }
    }
    
    var description: String {
        switch self {
        case .leukocompalzyme: String.oppolymetryon(key: .key54)
        case .heteroneuroworkure: String.oppolymetryon(key: .key56)
        case .contacts: String.oppolymetryon(key: .key55)
        }
    }
}
