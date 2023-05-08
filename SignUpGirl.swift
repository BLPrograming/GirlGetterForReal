//
//  SignUpGirl.swift
//  GirlGetter
//
//  Created by Bryan C. Landsnes on 5/4/23.
//

import SwiftUI




struct SignUpGirl: View {
    var body: some View {
        VStack{
            
            
            ZStack{
            
                @State var UserName = ""
                @State var Password = ""
                @State var Email = ""
                
                Rectangle()
                    .frame(height: 10000)
                    .frame(width: 400)
                    .foregroundColor(Color(hue: 0.872, saturation: 0.985, brightness: 0.962))
           
                
                VStack{
                    
                    Text("Sign Up As A Girl")
                        .fontWeight(.medium)
                        .font(.system(size: 30))
                    
                        .padding(.bottom)
                    
                    Text("Username")
                        .font(.system(size: 25))
                    TextField("Enter Username Here", text: $UserName)
                                .textFieldStyle(.roundedBorder)
                                .padding()
                    Text("Password")
                        .font(.system(size: 25))
                    TextField("Enter Password Here", text: $Password)
                                .textFieldStyle(.roundedBorder)
                                .padding()
                    Text("Email")
                        .font(.system(size: 25))
                    TextField("Enter Email Here", text: $Email)
                                .textFieldStyle(.roundedBorder)
                                .padding()
                    
                    
                    
                }
                
                
        }
            Spacer()
                .frame(height: 200)
                

               
                
                
               
                
                
                
                
                
                
                
                
                
                
                
            }
        
    }
}
struct SignUpGirl_Previews: PreviewProvider {
    static var previews: some View {
        SignUpGirl()
    }
}
