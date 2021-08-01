//
//  FirstEntry.swift
//  HappyChat
//
//  Created by 1390411 on 31/07/21.
//

import SwiftUI

struct FirstEntry: View {
    
    @State var name: String = ""
    @State var address: String = ""
    @State var email: String = ""
    
    var body: some View {
        Color.purple.overlay(
            VStack {
                VStack(alignment: .center, spacing: 30, content: {
                    Text("Create your profile!")
                        .font(.largeTitle).foregroundColor(.white)
                    Text("Tell us who you are")
                        .font(.callout).foregroundColor(.white)
                    
                })
            }
        )
    }
}

struct FirstEntry_Previews: PreviewProvider {
    static var previews: some View {
        FirstEntry()
    }
}
