//
//  LogInGirl.swift
//  GirlGetter
//
//  Created by Bryan C. Landsnes on 5/8/23.
//

import SwiftUI

struct LogInGirl: View {
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
            
            Image("women")
                .resizable()
              .frame(width: 80, height: 150, alignment: .top)
            
            Text("Login As A Girl")
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
        struct LogInGirl_Previews: PreviewProvider {
    static var previews: some View {
        LogInGirl()
    }
}
