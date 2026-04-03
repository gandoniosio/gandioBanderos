
import SwiftUI

enum Awikianceflow {
    case supcredicon
    case pericyclfysion
    
    var id: String {
        switch self {
        case .supcredicon: "com.flixclean.cleaner.week.trial"
        case .pericyclfysion: "com.flixclean.cleaner.special"
        }
    }
    
    var emnucleomentware: Bool {
        switch self {
        case .supcredicon: true
        case .pericyclfysion: true
        }
    }
    
    var megaclickonai: String {
        switch self {
        case .supcredicon: "$9.99"
        case .pericyclfysion: "$7.99"
        }
    }
    
    var interbyteizescape: Decimal {
        switch self {
        case .supcredicon: 9.99
        case .pericyclfysion: 7.99
        }
    }
}
