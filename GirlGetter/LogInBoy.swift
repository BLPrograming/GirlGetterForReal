//
//  LogInBoy.swift
//  GirlGetter
//
//  Created by Bryan C. Landsnes on 5/8/23.
//

import SwiftUI

struct LogInCorrect: View {
    @State var signInSuccess = false
    var body: some View {
        NavigationView {
            Group{
                if signInSuccess {
                    NavigationLink("LobbyBoy", destination: LobbyBoy())
                } else {
                    LogInBoy(signInSuccess: $signInSuccess)
                }
            }
        }
    }
}
struct LogInBoy: View {
    @State var UserName = ""
    @State var Password = ""
    @Binding var signInSuccess: Bool
    @State var sentence = ""
    var body: some View {
        ZStack{
            Rectangle()
                .frame(height: 10000)
                .frame(width: 400)
                .foregroundColor(Color.blue)
            VStack{
                Text("\(sentence)")
                    .foregroundColor(.red)
                
                TextField("Username", text: $UserName)
                    .textFieldStyle(.roundedBorder)
                    .frame(width: 300)
                    .padding(.bottom)
                SecureField("Password", text: $Password)
                    .textFieldStyle(.roundedBorder)
                    .frame(width: 300)
                    .padding(.bottom)
                Button("Log In") {
                    if Password == "Rizzler" && UserName == "BryanTheBoss" {
                        signInSuccess = true
                    }else{
                        sentence = "Username/Password is incorrect"
                    }
                }
                .foregroundColor(.black)
            }
        }
    }
    struct LogInBoy_Previews: PreviewProvider {
        static var previews: some View {
            LogInCorrect()
        }
    }
}
