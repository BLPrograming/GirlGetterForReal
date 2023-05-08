//
//  SignUpBoy.swift
//  GirlGetter
//
//  Created by Bryan C. Landsnes on 5/8/23.
//

import SwiftUI

struct SignUpBoy: View {
    var body: some View {
        VStack{
            
            
            ZStack{
            
                @State var UserName = ""
                @State var Password = ""
                @State var Email = ""
                
                Rectangle()
                    .frame(height: 10000)
                    .frame(width: 400)
                    .foregroundColor(Color.blue)
           
                
                VStack{
                    
                    Image("men")
                        .resizable()
                      .frame(width: 100, height: 150, alignment: .top)
                    
                    Text("Sign Up As A Boy")
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
struct SignUpBoy_Previews: PreviewProvider {
    static var previews: some View {
        SignUpBoy()
    }
}
