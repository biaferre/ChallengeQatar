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
                ExerciseModel(title: "Alongamento leve", duration: "5", bpm: 90, imageName: "stretch-icon-blue"),
                ExerciseModel(title: "Caminhada", duration: "15", bpm: 110, imageName: "walking-icon-blue"),
                ExerciseModel(title: "Corrida leve", duration: "20", bpm: 120, imageName: "running-icon-blue"),
            ]
            
            return allWarmups
        }
        else if category == "Desacelerando" {
            
            allCooldowns = [
                ExerciseModel(title: "Esfriando", duration: "10", bpm: 90, imageName: "warmup-icon-blue"),
                ExerciseModel(title: "Alongamento", duration: "5", bpm: 75, imageName: "stretch-icon-blue")
            ]
            
            return allCooldowns
        }
        else if category == "Treino médio" {
            
            allEasyTrain = [
                ExerciseModel(title: "Corrida intensa", duration: "15", bpm: 140, imageName: "running-icon-blue"),
                ExerciseModel(title: "Academia", duration: "20", bpm: 130, imageName: "scalemass.fill")
            ]
            
            return allEasyTrain
        }
        else if category == "Treino intenso" {
            
            allHardTrain = [
                ExerciseModel(title: "Zumba 1", duration: "20", bpm: 150, imageName: "zumba-icon"),
                ExerciseModel(title: "Zumba 2", duration: "15", bpm: 170, imageName: "zumba-icon"),
                ExerciseModel(title: "Ciclismo intenso", duration: "30", bpm: 160, imageName: "bicycle")
            ]
            return allHardTrain
        }
        else if category == "Gêneros musicais" {
            
            allMusicGenres = [
                ExerciseModel(title: "Valsa 1", duration: "3/4", bpm: 116, imageName: "violin-icon"),
                ExerciseModel(title: "Valsa 2", duration: "3/4", bpm: 130, imageName: "violin-icon")
            ]
            return allMusicGenres
        }
        
        return []

    }
}
