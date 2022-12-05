//
//  ContentView.swift
//  challengeQatar Watch App
//
//  Created by Bof on 29/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
                .onTapGesture{
                }
        }
        .padding()
    }
}

func marchadobrado(){
    WKInterfaceDevice.current().play(.click)
    usleep(500000)
    WKInterfaceDevice.current().play(.start)
    usleep(500000)
}

func valsa2 (){
    WKInterfaceDevice.current().play(.click)
    
    usleep(517241)
    
    WKInterfaceDevice.current().play(.click)
    
    usleep(517241)
    WKInterfaceDevice.current().play(.start)
    usleep(517241)
}

func maracatulento(){
    WKInterfaceDevice.current().play(.click)
    usleep(500000)
    usleep(500000)
    WKInterfaceDevice.current().play(.click)
    usleep(500000)
    WKInterfaceDevice.current().play(.click)
    usleep(500000)
}

func maracaturapido(){
    WKInterfaceDevice.current().play(.click)
    usleep(428571)
    usleep(428571)
    WKInterfaceDevice.current().play(.click)
    usleep(428571)
    WKInterfaceDevice.current().play(.click)
    usleep(428571)
}

func valsa1 (){
    WKInterfaceDevice.current().play(.click)
    
    usleep(461538)
    
    WKInterfaceDevice.current().play(.click)
    
    usleep(461538)
    WKInterfaceDevice.current().play(.start)
    usleep(461538)
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
