//
//  ContentView.swift
//  HIIT
//
//  Created by 1390411 on 01/08/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomeView()
            ForEach(0..<4){ index in
                ExerciseView(index: index)
            }
            Text("Exercise 2")
        }.tabViewStyle(PageTabViewStyle()).indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .never))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
