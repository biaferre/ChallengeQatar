//
//  DurationView.swift
//  challengeQatar Watch App
//
//  Created by Mariane Vilarim on 29/11/22.
//

import SwiftUI

struct DurationView: View {
    @State var beatNameShow: Bool = false
    @State var minutesSelection = 0
    @State var secondsSelection = 0
    
    var minutes = [Int](0..<16)
    var seconds = [Int](0..<60)

    var body: some View {
        VStack(alignment: .leading){
            Text("Duração")
                .bold()
            
            GeometryReader{ geometry in
                HStack{
                    Picker(selection: self.$minutesSelection, label: Text("")) {
                            ForEach(0..<self.minutes.count){ index in
                                Text("\(self.minutes[index])m").tag(index)
                                    .font(.system(size: 30))
                            }
                        }
                    .frame(width: geometry.size.width/2.2, height: 100, alignment: .center)
                        
                    Picker(selection: self.$secondsSelection, label: Text("")) {
                            ForEach(0..<self.seconds.count){ index in
                                Text("\(self.seconds[index])s").tag(index)                                    .font(.system(size: 30))
                            }
                        }
                    .frame(width: geometry.size.width/2.2, height: 100, alignment: .center)
                }
            
          
                .padding(.leading, 6)
            }
            
            NavigationLink(
            destination: BeatNameView(), label: {
                Button(action: {}, label: {
                    Text("Confirmar")
                        .frame(maxWidth: .infinity, maxHeight: 44, alignment: .center)
                        .background(.blue)
                        .cornerRadius(22)
                })
                .buttonStyle(PlainButtonStyle())
                .disabled(minutesSelection == Int())

            })
            
        }
        .padding(.bottom, -30)

    }
}

struct DurationView_Previews: PreviewProvider {
    static var previews: some View {
        DurationView()
    }
}
