//
//  HomeView.swift
//  challengeQatar Watch App
//
//  Created by Bof on 29/11/22.
//

import SwiftUI
 
struct HomeView: View {    
    var body: some View {
        VStack(alignment: .leading) {
            Text("La Chica")
                .font(.system(size: 16, weight: .medium))
                .foregroundColor(Color("orange"))
                .offset(x: 4, y: -4)
            ScrollView {
                VStack(alignment: .leading, spacing: 16) {
                    
                    VStack(alignment: .leading) {
                        Text("Etapas")
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
