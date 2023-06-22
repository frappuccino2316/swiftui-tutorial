//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 髙木文弘 on 2023/06/18.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
