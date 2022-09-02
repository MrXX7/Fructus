//
//  FruitDetailView.swift
//  Fructus
//
//  Created by Oncu Can on 2.09.2022.
//

import SwiftUI

struct FruitDetailView: View {
    var fruit: Fruit
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                VStack(alignment: .center, spacing: 20) {
                    VStack(alignment: .center, spacing: 20) {
//                        TITLE
                        Text(fruit.title)
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(fruit.gradientColors[1])
                        
//                        HEADLINE
                        Text(fruit.headline)
                            .font(.headline)
                            .multilineTextAlignment(.leading)
                        
//                        SUBHEADLINE
                        Text("Learn more about \(fruit.title)".uppercased())
                            .fontWeight(.bold)
                            .foregroundColor(fruit.gradientColors[1])
                        
//                        DESCRIPTION
                        Text(fruit.description)
                            .multilineTextAlignment(.leading)
                        
                    }
                    .padding(.horizontal, 20)
                    .frame(width: 640, alignment: .center)
                }
            }
        }
        
    }
}

struct FruitDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FruitDetailView(fruit: fruitsData[0])
            .previewDevice("iPhone 11 Pro")
    }
}
