//
//  StartButtonView.swift
//  Fructus
//
//  Created by Oncu Can on 31.08.2022.
//

import SwiftUI

struct StartButtonView: View {
    
//    Mark: Properties
    @AppStorage("isOnboarding") var isOnboarding: Bool?
//    Mark: Body
    var body: some View {
        Button(action: {
            isOnboarding = false
        }){
            HStack {
                Text("Start")
                Image(systemName: "arrow.right.circle")
                    .imageScale(.large)
            }
            .padding(.horizontal, 16)
            .padding(.vertical, 10)
            .background(
                Capsule().strokeBorder(Color.white, lineWidth: 1.25))
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
