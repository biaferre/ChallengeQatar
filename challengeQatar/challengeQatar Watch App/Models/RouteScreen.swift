//
//  RouteScreen.swift
//  challengeQatar Watch App
//
//  Created by Bof on 29/11/22.
//

import Foundation
import SwiftUI

enum RouteScreen: Hashable {

    case warmupScreen
    case intenseScreen
    case mediumScreen
    case coolScreen
    case moreScreen
    
    case bossaScreen
    case tangoScreen
    case electroScreen
    
    var title: String {
        switch self {
        case .warmupScreen:
            return "Aquecimento"
        case .intenseScreen:
            return "Treino intenso"
        case .mediumScreen:
            return "Treino inicial"
        case .coolScreen:
            return "Finalizando"
        case .moreScreen:
            return "Ver mais"
        case .bossaScreen:
            return "Bossa Nova"
        case .tangoScreen:
            return "Tango"
        case .electroScreen:
            return "Techno"
            
        }
    }

    var range: String {
        switch self {
        case .warmupScreen:
            return "90 Bpm | 5 min"
        case .intenseScreen:
            return "140-170 Bpm | 15 min"
        case .mediumScreen:
            return "100-140 Bpm | 20 min"
        case .coolScreen:
            return "90 Bpm | 5 min"
        case .moreScreen:
            return ""
        case .bossaScreen:
            return "110 Bpm | 15 min"
        case .tangoScreen:
            return "110 Bpm | 15 min"
        case .electroScreen:
            return "120 Bpm | 15 min"
        }
    }
    
    var imageName: String {
        switch self {
        case .warmupScreen:
            return "warmup-icon-blue"
        case .intenseScreen:
            return "running-icon-blue"
        case .mediumScreen:
            return "walking-icon-blue"
        case .coolScreen:
            return "warmup-icon-blue"
        case .moreScreen:
            return ""
        case .bossaScreen:
            return "guitar-icon"
        case .tangoScreen:
            return "sanfona-icon"
        case .electroScreen:
            return "piano-icon"
        }
    }
}
