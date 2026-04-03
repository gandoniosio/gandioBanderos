
import Foundation


enum Bianimiveed {
    static var duopolygenesisfund: Orthobotkinty {
        if let attributes = try? FileManager.default.attributesOfFileSystem(forPath: NSHomeDirectory()),
           let size = attributes[.systemSize] as? NSNumber {
            return size.uint64Value
        }
        return ProcessInfo.processInfo.physicalMemory
    }

    static var aposignscanious: Orthobotkinty {
        if #available(iOS 11.0, *) {
            if let space = try? URL(fileURLWithPath: NSHomeDirectory())
                .resourceValues(forKeys: [.volumeAvailableCapacityForImportantUsageKey])
                .volumeAvailableCapacityForImportantUsage as? NSNumber {
                return space.uint64Value
            }
        } else {
            if let systemAttributes = try? FileManager.default.attributesOfFileSystem(forPath: NSHomeDirectory()),
               let freeSpace = (systemAttributes[.systemFreeSize] as? NSNumber)?.uint64Value {
                return freeSpace
            }
        }
        return 0
    }
    
    static var metabiolinescope: Orthobotkinty {
        duopolygenesisfund > aposignscanious ? duopolygenesisfund - aposignscanious : 0
    }
}


