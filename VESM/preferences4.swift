//
//  preferences4.swift
//  VESM
//
//  Created by scholar on 02/08/2023.
//

import SwiftUI

struct preferences4: View {
    var body: some View {
        VStack {
            Text("And finally, what streaming platforms do you have access to?").font(.title)
                .fontWeight(.bold)
                .padding(.bottom, 230)
     
            
            HStack {
                Button("Netflix") {}
                Spacer()
                Button("Amazon Prime") {}
                Spacer()
                Button("Disney+") {}
            }
                .padding(.top, -160.0)
            
            HStack {
                Button("HBO Max") {}
                Spacer()
                Button("Hulu") {}
                Spacer()
                Button("Apple TV") {}
            }
            .padding(.top, -96)
            
            NavigationLink(destination:recommendations()) {Text("Go to your' results!→")
            }
            
        }.padding(30.0)
    }
}

struct preferences4_Previews: PreviewProvider {
    static var previews: some View {
        preferences4()
    }
}
