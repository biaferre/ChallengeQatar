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
    var loader = ExerciseLoader()
    var workoutList: [ExerciseModel] = []
    
    init(category: String) {
        self.category = category
        self.workoutList = loader.load(category: category)
    }
        
    var body: some View {
        VStack(alignment: .leading) {
            Text("La Chica")
                .font(.system(size: 16, weight: .medium))
                .foregroundColor(Color("blue"))
                .offset(x: 4, y:-20)
            ScrollView {
                
                VStack(alignment: .leading, spacing: 8) {
                    Text("\(category)")
                        .font(.system(size: 17, weight: .bold))
                        .padding()
                    ForEach(workoutList, id: \.title) { element in
                        NavButtonAdvanced(chosenExercise: element)
                    }
                    
                    
                }
            }
        }
    }
}
