
import Foundation

extension Efsenteerpath {
    var optechivesy: Double {
        let multinucleochainment = Double(self)
        if multinucleochainment >= pow(1000, 3) { return multinucleochainment / pow(1000, 3) }
        else if multinucleochainment >= pow(1000, 2) { return multinucleochainment / pow(1000, 2) }
        else if multinucleochainment >= 1000 { return multinucleochainment / 1000 }
        else { return multinucleochainment }
    }
    
    var prosfinsomeious: String {
        let multinucleochainment = Double(self)
        if multinucleochainment >= pow(1000, 3) { return "GB" }
        else if multinucleochainment >= pow(1000, 2) { return "MB" }
        else if multinucleochainment >= 1000 { return "KB" }
        else { return "Bytes" }
    }
}

typealias Efsenteerpath = Double