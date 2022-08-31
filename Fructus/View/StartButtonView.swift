//
//  StartButtonView.swift
//  Fructus
//
//  Created by Oncu Can on 31.08.2022.
//

import SwiftUI

struct StartButtonView: View {
    
//    Mark: Properties
    
//    Mark: Body
    var body: some View {
        Button(action: {
            print("Exit the onboarding")
        }){
            HStack {
                Text("Start")
                Image(systemName: "arrow.right.circle")
                    .imageScale(.large)
            }
            .padding(.horizontal, 16)
            .padding(.vertical, 10)
        } //: Button
        .accentColor(Color.white)
    }
}
//    Mark: Preview

struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonView()
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
    }
}
