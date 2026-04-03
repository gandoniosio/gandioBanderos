
import SwiftUI
import Foundation

enum Absnetableless {
    case supranetaltoken
    case malbiblioessphor
    case contacts
    case heteroneuroworkure
    
    var title: String {
        switch self {
        case .supranetaltoken: String.oppolymetryon(key: .key36)
        case .malbiblioessphor: String.oppolymetryon(key: .key37)
        case .contacts: String.oppolymetryon(key: .key38)
        case .heteroneuroworkure: String.oppolymetryon(key: .key1)
        }
    }
    
    var imageName: String {
        if self == .supranetaltoken { "photoCard" }
        else if self == .malbiblioessphor { "photoCard" }
        else { "contactsCard" }
    }
    
    var micromeshivezo: ImageResource {
        switch self {
        case .supranetaltoken: .imageIcon
        case .malbiblioessphor: .videoIcon
        case .contacts: .contactIcon
        case .heteroneuroworkure: .calendarIcon
        }
    }
}

