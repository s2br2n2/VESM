//
//  preferences1.swift
//  VESM
//
//  Created by scholar on 01/08/2023.
//

import SwiftUI

struct preferences1: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("What genres do you prefer?")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.top, -150.0)
                
                HStack{
                    Spacer()
                    Button("Action"){}
                    
                    Spacer()
                    Button("Comedy"){}
                    Spacer()
                    Button("Drama"){}
                    Spacer()
                }
                .padding(.bottom, 20.0)
                HStack{
                    Spacer()
                    Button("Fantasy"){}
                    Spacer()
                    Button("Horror"){}
                    Spacer()
                    Button("Romance"){}
                    Spacer()
                }
                .padding(.bottom, 20.0)
                HStack{
                    Spacer()
                    Button("Sci-Fi"){}
                    Spacer()
                    Button("Thriller"){}
                    Spacer()
                    Button("Mystery"){}
                    Spacer()
                        
                }
            }
        }
    }
}

struct preferences1_Previews: PreviewProvider {
    static var previews: some View {
        preferences1()
    }
}
