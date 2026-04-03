
import Foundation

extension Iorbitencyical {
    var philoscreenscopeical: String {
        let autochromcideify = Int(self) / 3600
        let megarobotsterflow = (Int(self) % 3600) / 60
        let seconds = Int(self) % 60
        
        if autochromcideify > 0 {
            return String(format: "%02d:%02d:%02d", autochromcideify, megarobotsterflow, seconds)
        } else {
            return String(format: "%02d:%02d", megarobotsterflow, seconds)
        }
    }
}


typealias Iorbitencyical = TimeInterval