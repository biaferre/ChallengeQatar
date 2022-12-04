//
//  PlayView.swift
//  challengeQatar Watch App
//
//  Created by Mariane Vilarim on 29/11/22.
//

import SwiftUI

struct PlayView: View {
//    @Binding var duration: Int
    @Binding var bpm: Int
    
    var body: some View {
        
        VStack{
            HStack(alignment: .center){
                Text("Aquecimento")
                    .font(.system(size:20))
                    .bold()
                    .padding(.trailing, 9)
                Image(systemName: "heart")
                    .foregroundColor(Color("orange"))
                
            }
            
            HStack(alignment: .center){
                Text("\(bpm) Bpm")
                    .font(.system(size: 12))
                
                Text ("|")
                    .font(.system(size: 12))
                
                Text(" min")
                    .font(.system(size: 12))
                
                    .padding(.leading, 20)
            }
            .padding(.bottom,20)
            Spacer()
            HStack(alignment:.center, spacing: 25){
                Image(systemName: "backward.fill")
                    .resizable()
                    .frame(width: 30, height: 21.39)
                    .foregroundColor(Color("orange"))

                
                Image(systemName: "play.fill")
                    .resizable()
                    .frame(width: 30, height: 34.5)
                    .foregroundColor(Color("orange"))

                
                Image(systemName: "forward.fill")
                    .resizable()
                    .frame(width: 30, height: 21.39)
                    .foregroundColor(Color("orange"))
            }
            Spacer()
            HStack(alignment: .center){
                
                Image(systemName: "list.bullet")
                    .resizable()
                    .frame(width: 15.86, height: 12)
                    .foregroundColor(Color("orange"))
                    .padding(.leading,130)
            }
            
            
            
        }
    }
}

//struct PlayView_Previews: PreviewProvider {
//    static var previews: some View {
//        PlayView()
//    }
//}
