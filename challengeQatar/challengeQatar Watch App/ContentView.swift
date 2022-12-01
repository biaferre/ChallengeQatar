//
//  ContentView.swift
//  challengeQatar Watch App
//
//  Created by Bof on 29/11/22.
//

import SwiftUI

struct ContentView: View {
    @State var categorySelected: String
    
    var body: some View {
        HomeView()
            .navigationDestination(for: RouteScreen.self) { route in
                switch route {
                case .intenseScreen:
                    ListView(category: categorySelected)
                case .warmupScreen:
                    ListView(category: categorySelected)
                case .mediumScreen:
                    ListView(category: categorySelected)
                case .coolScreen:
                    ListView(category: categorySelected)
                case .electroScreen:
                    ListView(category: categorySelected)
                case .tangoScreen:
                    ListView(category: categorySelected)
                case .bossaScreen:
                    ListView(category: categorySelected)
                case .moreScreen:
                    ListView(category: categorySelected)
                }
            }
    }
}

//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView(categorySelected: "ContentView")
//    }
//}
