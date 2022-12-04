//
//  MainActionButton.swift
//  challengeQatar Watch App
//
//  Created by Bof on 01/12/22.
//

import Foundation
import SwiftUI

struct MainActionButton: View {
    @Binding var bpm: Int
    var label: String
    
    var body: some View {
        NavigationLink(destination: PlayView(bpm: $bpm), label: {
            Text("\(label)")
                .foregroundColor(.white)
                .frame(maxWidth: .infinity, maxHeight: 44, alignment: .center)                .cornerRadius(22)
        })
        .background(Color("orange-dark"))
        .frame(width: 184, height: 48)
        .cornerRadius(22)

    }
    
}

//struct MainActionButton_Previews: PreviewProvider {
//    static var previews: some View {
//        MainActionButton(label: "Confirmar")
//    }
//}
