//
//  FructusApp.swift
//  Fructus
//
//  Created by Oncu Can on 31.08.2022.
//

import SwiftUI

@main
struct FructusApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
            OnBoardingView()
            } else {
                ContentView()
            }
        }
    }
}
