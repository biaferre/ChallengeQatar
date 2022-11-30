//
//  PlayView.swift
//  challengeQatar Watch App
//
//  Created by Mariane Vilarim on 29/11/22.
//

import SwiftUI

struct PlayView: View {
    var body: some View {
        VStack{
            HStack(alignment: .center){
                Text("Aquecimento")
                    .font(.system(size:20))
                    .bold()
                    .padding(.trailing, 9)
                Image(systemName: "heart")
                    .foregroundColor(.blue)
            }
            HStack(alignment: .center){
                Text("Bpm")
                    .font(.system(size: 12))
//                    .padding(.leading, 30)
                Text("|")
                    .font(.system(size: 12))

                Text("min")
                    .font(.system(size: 12))

                    .padding(.leading, 20)
            }
            HStack{

                
            }
        }
    }
}

struct PlayView_Previews: PreviewProvider {
    static var previews: some View {
        PlayView()
    }
}
