//
//  ContentView.swift
//  VESM
//
//  Created by scholar on 01/08/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.97, green:0.72, blue:0.81)
                    .ignoresSafeArea()
                VStack {
                    Text("welcome to")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    
                    NavigationLink(destination: preferences1()) {
                        Image("logo")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                    }
                                        
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
