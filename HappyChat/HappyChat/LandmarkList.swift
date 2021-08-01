//  Created by Raja Tamil www.on 2020-03-29.
//  Copyright © 2020 Raja Tamil. All rights reserved.
//  Visit www.softauthor.com for more.


import SwiftUI

struct LandmarkList: View {
    var landmarks = landmarksData
    var body: some View {
        VStack {
            Color.purple.overlay(
                VStack {
                    VStack(alignment: .center, spacing: 30, content: {
                        Text("Create your profile!")
                            .font(.largeTitle).foregroundColor(.white)
                        Text("Tell us who you are")
                            .font(.callout).foregroundColor(.white)
                        
                    })
                    
                    NavigationView {
                        List() {
                            ForEach(CategoriesData) { category in
                                Section(header: Text(category.title)) {
                                    ForEach(category.landmarks) { landmark in
                                    NavigationLink(destination: EmptyView())(landmark:landmark)
                                    } // ForEach
                                } // Section
                            } // ForEach
                        }// List
                    }
                    
                }
            )
      
        } // NavigationView
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList(landmarks:landmarksData)
    }
}



struct LandmarkRow: View {
    var landmark:Landmark
    var body: some View {
        HStack {
            VStack(alignment: .leading, spacing: 10, content: {
                Text(landmark.title).bold()
                Spacer()
                Text(landmark.country).foregroundColor(.gray)
            })
            Spacer()
        }
    }
}
