//
//  ExerciseModel.swift
//  challengeQatar Watch App
//
//  Created by Bof on 01/12/22.
//

import Foundation

struct ExerciseModel {

    var title: String
    var duration: String // in minutes if exercise, type beat (4/4, 3/4) if music genre
    var bpm: Int
    var imageName: String
    
    init(title: String, duration: String, bpm: Int, imageName: String) {
        self.title = title
        self.duration = duration
        self.bpm = bpm
        self.imageName = imageName
    }

}
