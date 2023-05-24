//
//  ContentView.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by Kelvin on 5/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
