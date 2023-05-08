//
//  LogInBoy.swift
//  GirlGetter
//
//  Created by Bryan C. Landsnes on 5/8/23.
//

import SwiftUI

import SwiftUI

struct LogInBoy: View {
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
            
            Text("Login As A Boy")
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
        
            
            
        }
        
        
}
    Spacer()
        .frame(height: 200)
        

       
        
        
       
        
        
        
        
        
        
        
        
        
        
        
    }

}
}
struct LogInBoy_Previews: PreviewProvider {
    static var previews: some View {
        LogInBoy()
    }
}
