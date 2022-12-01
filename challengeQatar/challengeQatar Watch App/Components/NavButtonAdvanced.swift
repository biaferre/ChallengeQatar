//
//  NavButtonAdvanced.swift
//  challengeQatar Watch App
//
//  Created by Bof on 01/12/22.
//

import Foundation
import SwiftUI

var oi = ExerciseModel(title: "Corrida intensa", duration: "15", bpm: 140, imageName: "running-icon-blue")

struct NavButtonAdvanced: View {
    var chosenExercise: ExerciseModel
    
    var body: some View {
        NavigationLink(destination: {AnyView(_fromValue: (Any).self)}, label: {
            HStack(alignment: .center) {
                VStack(alignment: .leading) {
                    Text(chosenExercise.title)
                        .font(.system(size: 17, weight: .regular))
                    Text("\(chosenExercise.bpm) Bpm | \(chosenExercise.duration)")
                        .font(.system(size: 12, weight: .regular))
                }
                .padding(8)
                Spacer()
                Image(chosenExercise.imageName)
            }.frame(width: 182, height: 65)
    })
    }
}

struct NavButtonAdvanced_Previews: PreviewProvider {
    static var previews: some View {
        NavButtonAdvanced(chosenExercise: oi)
    }
}
