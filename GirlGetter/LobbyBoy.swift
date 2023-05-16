//
//  LobbyBoy.swift
//  GirlGetter
//
//  Created by Bryan C. Landsnes on 5/12/23.
//

import SwiftUI



struct LobbyBoy: View {
    @State var RizzPoint: Int = 0
    var body: some View {
        VStack {
            Image(systemName: "gearshape.fill")
                .frame(width: 350, height: 0, alignment: .topTrailing)
            Text("Rizz Points: \(RizzPoint)")
                .frame(width: 350, height: 125, alignment: .topLeading)
            
            Spacer()
                .frame(height: 40)
            
            Text("New Suggested Matches")
                .bold()
                .font(.system(size: 25))
            Spacer()
                .frame(height: 550)
        }
    }
}

struct LobbyBoy_Previews: PreviewProvider {
    static var previews: some View {
        LobbyBoy()
    }
}

