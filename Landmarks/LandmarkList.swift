//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Christian Fleschhut on 03.07.20.
//  Copyright © 2020 Christian Fleschhut. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List {
            LandmarkRow(landmark: landmarkData[0])
            LandmarkRow(landmark: landmarkData[1])
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
