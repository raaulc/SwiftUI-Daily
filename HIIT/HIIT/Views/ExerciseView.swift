//
//  ExerciseView.swift
//  HIIT
//
//  Created by 1390411 on 01/08/21.
//

import SwiftUI

struct ExerciseView: View {
    let videoNames = ["burpee","squat","step-up","sun-salute"]
    let ExerciseNames = ["Burpee","Squat","Step Up","Sun Salute"]
    let index: Int

    var body: some View {
        Text(ExerciseNames[index])
    }
}

struct ExerciseView_Previews: PreviewProvider {
    static var previews: some View {
        ExerciseView(index: 0)
    }
}
