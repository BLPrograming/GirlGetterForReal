//
//  ContentView.swift
//  GirlGetter
//
//  Created by Bryan C. Landsnes on 5/2/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Girl")
                    .foregroundColor(.blue)
                
                
                Text("Getter")
                    .foregroundColor(Color(hue: 0.872, saturation: 0.985, brightness: 0.962))
                
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                
                NavigationLink(destination: SignUpGirl()) {
                    Text("Sign Up As A Girl")
                        .frame(minWidth: 0, maxWidth: 150)
                        .font(.system(size: 18))
                        .padding()
                        .foregroundColor(.black)
                }
                .border(Color(hue: 0.872, saturation: 0.985, brightness: 0.962))
                
                .padding(.bottom)
                .padding(.bottom)
                
                
                NavigationLink(destination: SignUpBoy()) {
                    Text("Sign Up As A Boy")
                        .frame(minWidth: 0, maxWidth: 150)
                        .font(.system(size: 18))
                        .padding()
                        .foregroundColor(.black)
                }
                .border(Color.blue)
                
                .padding(.bottom)
                .padding(.bottom)
                
                NavigationLink(destination: LogInGirl()) {
                    Text("Log In As A Girl")
                        .frame(minWidth: 0, maxWidth: 150)
                        .font(.system(size: 18))
                        .padding()
                        .foregroundColor(.black)
                }
                .border(Color(hue: 0.872, saturation: 0.985, brightness: 0.962))
                
                .padding(.bottom)
                .padding(.bottom)
                
                NavigationLink(destination: LogInBoy()) {
                    Text("Log In As A Boy")
                        .frame(minWidth: 0, maxWidth: 150)
                        .font(.system(size: 18))
                        .padding()
                        .foregroundColor(.black)
                    
                }
                .border(Color.blue)
                
                .padding(.bottom)
                .padding(.bottom)
                
                
            }
            .padding(.bottom)
            .padding(.bottom)
            .padding(.bottom)
            .padding(.bottom)
            .padding(.bottom)
            .padding(.bottom)
            .padding(.bottom)
            .padding(.bottom)
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
