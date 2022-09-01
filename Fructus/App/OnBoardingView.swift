//
//  OnBoardingView.swift
//  Fructus
//
//  Created by Oncu Can on 1.09.2022.
//

import SwiftUI

struct OnBoardingView: View {
//    Mark: Properties
    
//    Mark: Body
    var body: some View {
        TabView {
            ForEach(0..<5) { item in
//                FruitCardView()
                Text("Cards")
            }
        }
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

//    Mark: Preview

struct OnBoardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnBoardingView()
    }
}
