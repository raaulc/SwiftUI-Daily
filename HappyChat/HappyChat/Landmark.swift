//  Created by Raja Tamil www.on 2020-03-29.
//  Copyright © 2020 Raja Tamil. All rights reserved.
//  Visit www.softauthor.com for more.


import SwiftUI

struct Category:Identifiable {
    var id = UUID()
    var title:String
    var landmarks:[Landmark]
}

struct Landmark:Identifiable {
    var id = UUID()
    var title:String
    var country:String
    var imageName:String {return title}
    var thumbnailName:String {return title + "Thumbnail"}
    var flagName:String {return country }
}


var CategoriesData =  [
    Category(
        title: " ",
        landmarks: [
            Landmark(title: "I'm a Seeker", country: "Looking for a flat"),
            Landmark(title: "I'm a Tenant", country: "Looking for a flatmate"),
            Landmark(title: "I'm an Owner", country: "Looking for tenants for my flat/PG")
        ]
    )
]


var landmarksData =  [
    Landmark(title: "Isle Of Skye", country: "Switzerland"),
    Landmark(title: "Steinweg", country: "Germany"),
    Landmark(title: "Alpine", country: "Austria"),
    Landmark(title: "Neuschwanstein", country: "Germany"),
    Landmark(title: "Mont St Michel", country: "France")
]


