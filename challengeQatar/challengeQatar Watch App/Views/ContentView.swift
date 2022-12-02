//
//  ContentView.swift
//  challengeQatar Watch App
//
//  Created by Bof on 29/11/22.
//

import SwiftUI

struct ContentView: View {
    var categorySelected: String
    
    var body: some View {
        NavigationStack {
            HomeView()
                .navigationDestination(for: RouteScreen.self) { route in
                    switch route {
                    case .intenseScreen:
                        ListView(category: "Treino intenso")
                    case .warmupScreen:
                        ListView(category: "Aquecimento")
                    case .mediumScreen:
                        ListView(category: "Treino médio")
                    case .coolScreen:
                        ListView(category: "Desacelerando")
                    case .electroScreen:
                        ListView(category: categorySelected)
                    case .tangoScreen:
                        ListView(category: categorySelected)
                    case .bossaScreen:
                        ListView(category: categorySelected)
                    case .moreScreen:
                        ListView(category: "Gêneros musicais")
                    }
                }
        }
    }
}

//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView(categorySelected: "ContentView")
//    }
//}
