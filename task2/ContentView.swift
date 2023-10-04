//
//  ContentView.swift
//  task2
//
//  Created by Dmitrii Nazarov on 04.10.2023.
//

import SwiftUI

struct ContentView: View {
    @State private var containerWidth: CGFloat = 300
    
    
    var body: some View {
        
            VStack {
                
                Group {
                    Text("Марафон ")
                        .font(.system(size: 25))
                        .foregroundColor(.gray)
                    
                    +
                    Text("по ")
                        
                        .font(.system(size: 20))
                        .foregroundColor(.black)
                        //.bold()
                        .italic()
                        
                    +
                    Text("SwiftUI")
                        
                        .font(.system(size: 21))
                        .foregroundColor(.black)
                        //.bold()
                        //.italic()
                    +
                    Text(" «Отцовский пинок»")
                        .font(.system(size: 30))
                        .foregroundColor(.blue)
                        .bold()
                        
                        
                    }
            
                    .frame(width: containerWidth, height: 250)
                    .border(.red)
                    .lineLimit(nil) // Allow text to wrap to multiple lines
                    .fixedSize(horizontal: false, vertical: true)
                Slider(value: $containerWidth, in: 100...300, step: 1)
                    .padding()
                }
            
        }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
