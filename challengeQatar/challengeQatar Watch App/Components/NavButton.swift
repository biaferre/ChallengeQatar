//
//  NavButton.swift
//  challengeQatar Watch App
//
//  Created by Bof on 29/11/22.
//

import Foundation
import SwiftUI

struct NavButton: View {
    var withRouteLabel: RouteScreen
    
    var body: some View {
        NavigationLink(value: withRouteLabel, label: {
                HStack(alignment: .center) {
                    VStack(alignment: .leading) {
                        Text(withRouteLabel.title)
                            .font(.system(size: 17, weight: .regular))
                        Text(withRouteLabel.range)
                            .font(.system(size: 12, weight: .regular))
                    }
                    .padding(8)
                    Spacer()
                    Image(withRouteLabel.imageName)
                }.frame(width: 182, height: 65)
        })
    }
}

//struct NavButton_Previews: PreviewProvider {
//    static var previews: some View {
//        NavButton()
//    }
//}
