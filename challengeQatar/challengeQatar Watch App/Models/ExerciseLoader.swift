//
//  Warmups.swift
//  challengeQatar Watch App
//
//  Created by Bof on 01/12/22.
//

import Foundation

class ExerciseLoader {
    
    var allWarmups: [ExerciseModel] = []
    var allCooldowns: [ExerciseModel] = []
    var allEasyTrain: [ExerciseModel] = []
    var allHardTrain: [ExerciseModel] = []
    
    var allMusicGenres: [ExerciseModel] = []

    func load(category: String) -> [ExerciseModel] {
        if category == "Aquecimento" {
            allWarmups = [
                ExerciseModel(title: "Alongamento leve", duration: "5 min", bpm: 90, imageName: "stretchup-icon"),
                ExerciseModel(title: "Caminhada", duration: "15 min", bpm: 110, imageName: "walking-icon"),
                ExerciseModel(title: "Corrida leve", duration: "20 min", bpm: 120, imageName: "run-icon"),
            ]
            
            return allWarmups
        }
        else if category == "Desacelerando" {
            
            allCooldowns = [
                ExerciseModel(title: "Esfriando", duration: "10 min", bpm: 90, imageName: "stretchdown-icon"),
                ExerciseModel(title: "Alongamento", duration: "5 min", bpm: 75, imageName: "stretchup-icon")
            ]
            
            return allCooldowns
        }
        else if category == "Treino médio" {
            
            allEasyTrain = [
                ExerciseModel(title: "Corrida intensa", duration: "15 min", bpm: 140, imageName: "run-icon"),
                ExerciseModel(title: "Academia", duration: "20 min", bpm: 130, imageName: "weightlifting-icon")
            ]
            
            return allEasyTrain
        }
        else if category == "Treino intenso" {
            
            allHardTrain = [
                ExerciseModel(title: "Zumba 1", duration: "20 min", bpm: 150, imageName: "zumba-icon"),
                ExerciseModel(title: "Zumba 2", duration: "15 min", bpm: 170, imageName: "zumba-icon"),
                ExerciseModel(title: "Ciclismo intenso", duration: "30 min", bpm: 160, imageName: "bike-icon")
            ]
            return allHardTrain
        }
        else if category == "Gêneros musicais" {
            
            allMusicGenres = [
                ExerciseModel(title: "Tango", duration: "2/4", bpm: 120, imageName: "sanfona-icon"),
                ExerciseModel(title: "Bossa Nova", duration: "4/4", bpm: 110, imageName: "guitar-icon"),
                ExerciseModel(title: "Techno", duration: "4/4", bpm: 180, imageName: "piano-icon"),
                ExerciseModel(title: "Valsa 1", duration: "3/4", bpm: 116, imageName: "violin-icon"),
                ExerciseModel(title: "Valsa 2", duration: "3/4", bpm: 130, imageName: "violin-icon"),
                ExerciseModel(title: "Marcha", duration: "2/4", bpm: 120, imageName: "horn-icon"),
                ExerciseModel(title: "Maracatu", duration: "4/4", bpm: 120, imageName: "drum-icon")
            ]
            return allMusicGenres
        }
        
        return []

    }
}
