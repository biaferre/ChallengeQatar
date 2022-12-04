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
    @State var bpm: Int
    var minute = 0
    let second = 0
    
    var minutes = [Int](0..<16)
    var seconds = [Int](0..<60)
    
    var body: some View {
        NavigationStack{
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
                            //minute = minutesSelection
                        }
                        .frame(width: geometry.size.width/2.2, height: 100, alignment: .center)
                        
                        Picker(selection: self.$secondsSelection, label: Text("")) {
                            ForEach(0..<self.seconds.count){ index in
                                Text("\(self.seconds[index])s").tag(index)                                    .font(.system(size: 30))
                            }
                        }
                        
                        .frame(width: geometry.size.width/2.2, height: 100, alignment: .center)
                        
                    }
                    .padding(.top, -15)
                    
                    
                    .padding(.leading, 6)
                    
                }
                MainActionButton(bpm: $bpm, label: "Seguir")
                
            }
            .padding(.bottom, -20)
            
        }
    }
}

//struct SegundaNavegacao: View {
//    var body: some View {
//        Text("Vamo lá")
//    }
//}

//struct DurationView_Previews: PreviewProvider {
//    static var previews: some View {
//        DurationView(bpm: 120)
//    }
//}
