//
//  BeatNameView.swift
//  challengeQatar Watch App
//
//  Created by Mariane Vilarim on 29/11/22.
//

import SwiftUI

struct BeatNameView: View {
    @State var textFieldText: String = ""
    @State var valueBpm: String = ""
    @State var valueTime: String = ""
    
    var body: some View {
        VStack(alignment: .leading){
                Text("Nomeie esta batida:")
                    .font(.system(size: 20))
                    .bold()
                    .padding(.top,10)
                TextField("Inserir Texto", text: $textFieldText)
                    .padding(.bottom, 5)
                HStack{
//                    Image(systemName: "heart.fill")
//                        .foregroundColor(.blue)
                    
                    Text("Bpm")
                        .font(.system(size: 12))
                        .padding(.leading, 30)
                    Text("|")
                        .font(.system(size: 12))

                    Text("min")
                        .font(.system(size: 12))

                        .padding(.leading, 30)
                }
            
                Button(action: {}, label: {
                    Text("Confirmar")
                        .frame(maxWidth: .infinity, maxHeight: 44, alignment: .center)
                        .background(.blue)
                        .cornerRadius(22)
                        .padding(.top,10)

                })
                .buttonStyle(PlainButtonStyle())
                .disabled(textFieldText == "")
        }
        .padding(.bottom, -30)

    }
}

struct BeatNameView_Previews: PreviewProvider {
    static var previews: some View {
        BeatNameView()
    }
}
