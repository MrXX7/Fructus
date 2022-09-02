//
//  OnBoardingView.swift
//  Fructus
//
//  Created by Oncu Can on 1.09.2022.
//

import SwiftUI

struct OnBoardingView: View {
//    Mark: Properties
    
    
    var fruits: [Fruit] = fruitsData
    
//    Mark: Body
    var body: some View {
        TabView {
            ForEach(fruits[0..<5]) { item in
                FruitCardView(fruit: item)
            }
        }
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

//    Mark: Preview

struct OnBoardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnBoardingView(fruits: fruitsData)
            .previewDevice("iPhone 11 Pro")
    }
}
