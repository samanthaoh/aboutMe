//
//  ContentView.swift
//  aboutMe
//
//  Created by Samantha Oh on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    @State private var fact1 = ""
    @State private var fact2 = ""
    @State private var fact3 = ""
    @State private var fact4 = ""
    
    var body: some View {
        ZStack {
            Color(hue: 1.0, saturation: 0.716, brightness: 0.672, opacity: 0.182)
            VStack {
                Text("All About Samantha Oh")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.561, brightness: 0.65))
                
                Image("record")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Button("Fun Facts!") {
                    fact1 = "1. I'm sixteen years old."
                    fact2 = "2. I went to four concerts this year."
                    fact3 = "3. My favorite animal is a duck."
                    fact4 = "4. I'm a heavy matcha drinker. "
                }
                .font(.title)
                .fontWeight(.bold)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 1.0, saturation: 0.716, brightness: 0.672, opacity: 0.473))
                VStack{
                    Text(fact1)
                        .font(.headline)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.561, brightness: 0.65, opacity: 0.848))
                        .multilineTextAlignment(.center)
                    Text(fact2)
                        .font(.headline)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.561, brightness: 0.65, opacity: 0.848))
                        .multilineTextAlignment(.center)
                    Text(fact3)
                        .font(.headline)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.561, brightness: 0.65, opacity: 0.848))
                        .multilineTextAlignment(.center)
                    Text(fact4)
                        .font(.headline)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.561, brightness: 0.65, opacity: 0.848))
                        .multilineTextAlignment(.center)
                }
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
