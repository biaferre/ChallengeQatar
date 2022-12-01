//
//  ContentView.swift
//  challengeQatar Watch App
//
//  Created by Bof on 29/11/22.
//

import SwiftUI

struct ContentView: View {
    @State var goSomewhere: Bool = false
    
    var body: some View {
        HomeView()
            .navigationDestination(for: RouteScreen.self) { route in
                switch route {
                case .intenseScreen:
                    ContentView()
                case .warmupScreen:
                    ContentView()
                case .mediumScreen:
                    ContentView()
                case .coolScreen:
                    ContentView()
                case .electroScreen:
                    ContentView()
                case .tangoScreen:
                    ContentView()
                case .bossaScreen:
                    ContentView()
                case .moreScreen:
                    ContentView()
                }
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
