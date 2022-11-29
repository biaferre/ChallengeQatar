//
//  HomeView.swift
//  challengeQatar Watch App
//
//  Created by Bof on 29/11/22.
//

import SwiftUI

struct HomeView: View {    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 16) {
                Text("La Chica")
                    .font(.system(size: 16, weight: .medium))
                    .foregroundColor(Color("blue"))
                    .offset(x:8, y:-34)

                VStack(alignment: .leading) {
                    Text("Etapas")
                        .font(.system(size: 17, weight: .bold))
                    NavButton(withRouteLabel: .warmupScreen)
                    NavButton(withRouteLabel: .mediumScreen)
                    NavButton(withRouteLabel: .intenseScreen)
                    NavButton(withRouteLabel: .coolScreen)
                }
                
                VStack(alignment: .leading) {
                    Text("Gêneros")
                        .font(.system(size: 17, weight: .bold))
                    NavButton(withRouteLabel: .warmupScreen)
                    NavButton(withRouteLabel: .mediumScreen)
                    NavButton(withRouteLabel: .intenseScreen)
                    NavButton(withRouteLabel: .coolScreen)
                }
            }
        }
    }
}
