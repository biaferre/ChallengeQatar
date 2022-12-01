//
//  SeeMoreButton.swift
//  challengeQatar Watch App
//
//  Created by Bof on 01/12/22.
//

import Foundation
import SwiftUI

struct SeeMoreButton: View {
    var withRouteLabel: RouteScreen
    
    var body: some View {
        NavigationLink(value: withRouteLabel, label: {
            Text(withRouteLabel.title)
                .font(.system(size: 14, weight: .regular))
                .multilineTextAlignment(.trailing)
        })
        .buttonStyle(PlainButtonStyle()) 
    }
}
