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
                
                Text("|")
                    .font(.system(size: 12))
                
                Text("min")
                    .font(.system(size: 12))
                
                    .padding(.leading, 20)
            }
            .padding(.bottom,20)
            Spacer()
            HStack(alignment:.center, spacing: 25){
                Image(systemName: "backward.fill")
                    .resizable()
                    .frame(width: 30, height: 21.39)
                    .foregroundColor(.blue)
                
                Image(systemName: "play.fill")
                    .resizable()
                    .frame(width: 30, height: 34.5)
                    .foregroundColor(.blue)
                
                Image(systemName: "forward.fill")
                    .resizable()
                    .frame(width: 30, height: 21.39)
                    .foregroundColor(.blue)
            }
            Spacer()
            HStack(alignment: .center){
                
                Image(systemName: "list.bullet")
                    .resizable()
                    .frame(width: 15.86, height: 12)
                    .foregroundColor(.blue)
                    .padding(.leading,130)
            }
            
            
            
        }
    }
}

struct PlayView_Previews: PreviewProvider {
    static var previews: some View {
        PlayView()
    }
}
