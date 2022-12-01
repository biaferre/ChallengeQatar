//
//  ListView.swift
//  challengeQatar Watch App
//
//  Created by Bof on 01/12/22.
//

import Foundation

import SwiftUI

struct ListView: View {
//    @Binding var category: String
    var category: String
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("La Chica")
                .font(.system(size: 16, weight: .medium))
                .foregroundColor(Color("blue"))
                .offset(x: 4, y:-20)
            ScrollView {
                VStack(alignment: .leading, spacing: 16) {
                    
                    VStack(alignment: .leading) {
                        Text("\(category)")
                            .font(.system(size: 17, weight: .bold))
                            .padding()
                        NavButton(withRouteLabel: .warmupScreen)
                        NavButton(withRouteLabel: .mediumScreen)
                        NavButton(withRouteLabel: .intenseScreen)
                        NavButton(withRouteLabel: .coolScreen)
                    }
                    
                    VStack(alignment: .leading) {
                        HStack {
                            Text("Gêneros")
                                .font(.system(size: 17, weight: .bold))
                            Spacer()
                            SeeMoreButton(withRouteLabel: .moreScreen)
                        }
                        .padding()
                        NavButton(withRouteLabel: .tangoScreen)
                        NavButton(withRouteLabel: .bossaScreen)
                        NavButton(withRouteLabel: .electroScreen)
                    }
                }
            }
        }
    }
}
