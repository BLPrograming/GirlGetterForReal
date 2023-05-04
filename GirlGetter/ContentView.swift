//
//  ContentView.swift
//  GirlGetter
//
//  Created by Bryan C. Landsnes on 5/2/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Girl")
                .foregroundColor(.blue)
            Text("Getter")
                .foregroundColor(Color(hue: 0.872, saturation: 0.985, brightness: 0.962))
            
                .padding(.bottom)
                .padding(.bottom)
                .padding(.bottom)
                .padding(.bottom)
            
            
            
            Button(action: {
                    print("sign up as girl")
            }) {
                Text("Sign Up As A Girl")
                    .frame(minWidth: 0, maxWidth: 100)
                  .font(.system(size: 18))
                  .padding()
                  .foregroundColor(.black)
             }
              .border(Color(hue: 0.872, saturation: 0.985, brightness: 0.962))
            
        }
        
        .padding(.bottom)
        .padding(.bottom)
        .padding(.bottom)
        .padding(.bottom)
        .padding(.bottom)
        .padding(.bottom)
        .padding(.bottom)
        .padding(.bottom)
        .padding(.bottom)
        .padding(.bottom)
        .padding(.bottom)
        .padding(.bottom)
        .padding(.bottom)
        .padding(.bottom)
        .padding(.bottom)
        .padding(.bottom)
        .padding(.bottom)
        .padding(.bottom)
        .padding(.bottom)
        .padding(.bottom)
        .padding(.bottom)
        .padding(.bottom)
        .padding(.bottom)
        .padding(.bottom)
        .padding(.bottom)
        .padding(.bottom)
        .padding(.bottom)
        .padding(.bottom)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
