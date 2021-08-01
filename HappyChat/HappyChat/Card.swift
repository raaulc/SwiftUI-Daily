//
//  Card.swift
//  HappyChat
//
//  Created by 1390411 on 31/07/21.
//

import SwiftUI

struct Card: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            Image("condos")
                .resizable()
                .clipShape(RoundedRectangle(cornerRadius: 4))

            Text("Condo with awesome views of downtown")
                .font(.headline)

            Text("$42 avg/night")
                .font(.body)
                .lineLimit(1)
        }.padding()
    }
}

struct Card_Previews: PreviewProvider {
    static var previews: some View {
        Card()
    }
}
