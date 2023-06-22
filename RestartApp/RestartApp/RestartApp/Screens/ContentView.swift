//
//  ContentView.swift
//  RestartApp
//
//  Created by Nureddin Gökbey İnaç on 20.06.2023.
//

import SwiftUI

struct ContentView: View {
    //MARK: Property
    

    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    //MARK: Body
    var body: some View {
        ZStack {
            if isOnboardingViewActive {
                OnboardingView()
            } else {
                HomeView()
            }
        }
    }
}


//MARK: Preview
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
