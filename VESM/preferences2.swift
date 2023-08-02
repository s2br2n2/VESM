//
//  preferences2.swift
//  VESM
//
//  Created by scholar on 01/08/2023.
//

import SwiftUI

struct preferences2: View {
    var body: some View {
        VStack {
            Spacer()
            Text("What media do you prefer?")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.top, -50.0)
            Spacer()
            
            HStack {
              Spacer()
                Button("Movies") {}
                Spacer()
                Button("Books") {}
                Spacer()
                Button("TV Series") {}
                Spacer()
                
            }
            .padding(.top, -15.0)
            Spacer()
            
            HStack {
        
                NavigationLink(destination: preferences3()) {
                    Text("⇥")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                }
            }
            Spacer()
        }
     

    }
}

struct preferences2_Previews: PreviewProvider {
    static var previews: some View {
        preferences2()
    }
}
