//
//  ContentView.swift
//  SwiftUIFunBeginnerTutorial
//
//  Created by ramil on 01/10/2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("SwiftUI").font(.title)
            Text("Tutorial")
            Image("one")
                .clipShape(Circle())
                .overlay(Circle().stroke(lineWidth: 3))
                .shadow(radius: 18)
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
