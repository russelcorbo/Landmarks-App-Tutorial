//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Russel Corbo on 7/24/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    //Use the @StateObject attribute to initialize a model object for a given property only once during the life time of the app.
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
            //Update the LandmarksApp to create a model instance and supply it to ContentView using the environmentObject(_:) modifier.
        }
    }
}
