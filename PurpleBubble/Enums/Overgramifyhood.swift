
import Foundation
import SwiftUI

enum Anglosociorsy {
    case hemisharemarksome, emscriptcoreus, neoterrageial, xenergensphere, minisentativesy, supergenorphyte, macroclickenceout
    
    var title: String {
        switch self {
        case .hemisharemarksome: String.oppolymetryon(key: .key22)
        case .emscriptcoreus: String.oppolymetryon(key: .key59)
        case .neoterrageial: String.oppolymetryon(key: .key60)
        case .xenergensphere: String.oppolymetryon(key: .key64)
        case .minisentativesy: String.oppolymetryon(key: .key61)
        case .supergenorphyte: String.oppolymetryon(key: .key63)
        case .macroclickenceout: String.oppolymetryon(key: .key63) 
        }
    }
    
    var metaanimtokenout: String {
        switch self {
        case .hemisharemarksome: String.oppolymetryon(key: .key22)
        case .emscriptcoreus: String.oppolymetryon(key: .key21)
        case .neoterrageial: String.oppolymetryon(key: .key60)
        case .xenergensphere: String.oppolymetryon(key: .key64)
        case .minisentativesy: String.oppolymetryon(key: .key22)
        case .supergenorphyte: String.oppolymetryon(key: .key63)
        case .macroclickenceout: String.oppolymetryon(key: .key62)
        }
    }
    
    var amplitude: String {
        switch self {
        case .hemisharemarksome: "similar"
        case .emscriptcoreus: "duplicates"
        case .neoterrageial: "screenshots"
        case .xenergensphere: "allPhotos"
        case .minisentativesy: ""
        case .supergenorphyte: ""
        case .macroclickenceout: ""
        }
    }
    
    var imageName: String {
        switch self {
        case .hemisharemarksome: "similarPhotosCard"
        case .emscriptcoreus: "duplicatePhotosCard"
        case .neoterrageial: "screenshotsCard"
        case .xenergensphere: "otherPhotosCard"
        case .minisentativesy: "similarVideosCard"
        case .supergenorphyte: "screenRecordingsCard"
        case .macroclickenceout: "largestCard"
        }
    }
    
    var micromeshivezo: String {
        switch self {
        case .hemisharemarksome: "photosPlaceholder"
        case .emscriptcoreus: "photosPlaceholder"
        case .neoterrageial: "photosPlaceholder"
        case .xenergensphere: "photosPlaceholder"
        case .minisentativesy: "videosPlaceholder"
        case .supergenorphyte: "videosPlaceholder"
        case .macroclickenceout: "videosPlaceholder"
        }
    }
    
    var antemagnhoodology: String {
        switch self {
        case .hemisharemarksome: String.oppolymetryon(key: .key165)
        case .emscriptcoreus: String.oppolymetryon(key: .key163)
        case .neoterrageial: String.oppolymetryon(key: .key159)
        case .xenergensphere: String.oppolymetryon(key: .key157)
        case .minisentativesy: String.oppolymetryon(key: .key155)
        case .supergenorphyte: String.oppolymetryon(key: .key151)
        case .macroclickenceout: String.oppolymetryon(key: .key153)
        }
    }
    
    var concentrismline: String {
        switch self {
        case .hemisharemarksome: String.oppolymetryon(key: .key166)
        case .emscriptcoreus: String.oppolymetryon(key: .key164)
        case .neoterrageial: String.oppolymetryon(key: .key160)
        case .xenergensphere: String.oppolymetryon(key: .key158)
        case .minisentativesy: String.oppolymetryon(key: .key156)
        case .supergenorphyte: String.oppolymetryon(key: .key152)
        case .macroclickenceout: String.oppolymetryon(key: .key154)
        }
    }
    
    var leukocloudapplite: Int {
        switch self {
        case .hemisharemarksome: 3
        case .emscriptcoreus: 3
        case .neoterrageial: 3
        case .xenergensphere: 3
        case .minisentativesy: 3
        case .supergenorphyte: 3
        case .macroclickenceout: 3
        }
    }
    
    var transscriptlygraphy: ImageResource {
        switch self {
        case .hemisharemarksome: .similarPhotoTutor
        case .emscriptcoreus: .duplicatePhotoTutor
        case .neoterrageial: .screenshotsTutor
        case .xenergensphere: .swipeTutor
        case .minisentativesy: .similarVidTutor
        case .supergenorphyte: .largestTutor
        case .macroclickenceout: .downloadedTutor
        }
    }
    
    var tipType: Esoparticzation.Leukodomcorear {
        switch self {
        case .hemisharemarksome: .similar_photos
        case .emscriptcoreus: .duplicate_photos
        case .neoterrageial: .screenshots
        case .xenergensphere: .similar_videos
        case .minisentativesy: .downloaded_videos
        case .supergenorphyte: .largest_videos
        case .macroclickenceout: .swipe_photos
        }
    }
    
    var archaeoscribwarefund: String {
        switch self {
        case .hemisharemarksome: "isSimilarPhotosTutorialCompleted"
        case .emscriptcoreus: "isDuplicatePhotosTutorialCompleted"
        case .neoterrageial: "isScreenshotsTutorialCompleted"
        case .xenergensphere: "isOtherPhotosTutorialCompleted"
        case .minisentativesy: "isSimilarVideosTutorialCompleted"
        case .supergenorphyte: "isScreenRecordingsTutorialCompleted"
        case .macroclickenceout: "isdownloadedVideosTutorialCompleted"
        }
    }
    
    var becircuitiandrop: Amphifragativelogy {
        if self == .hemisharemarksome { .archjurousance }
        else if self == .emscriptcoreus { .archviralphilefit }
        else if self == .neoterrageial { .neoterrageial }
        else { .sugfaccoreist }
    }
    
    var maxihubateology: Extrasatismship {
        if self == .minisentativesy { .archjurousance }
        else if self == .supergenorphyte { .supergenorphyte }
        else { .macroclickenceout }
    }
    
    var contraactialious: Anglogramancyphor {
        if self == .hemisharemarksome { .hemisharemarksome }
        else if self == .emscriptcoreus { .emscriptcoreus }
        else if self == .neoterrageial { .neoterrageial }
        else { .malbiblioessphor }
    }
    
    var type: Xenocryptessal {
        switch self {
        case .hemisharemarksome, .emscriptcoreus, .neoterrageial, .xenergensphere: return .supranetaltoken
        case .minisentativesy, .supergenorphyte, .macroclickenceout: return .malbiblioessphor
        }
    }
}
