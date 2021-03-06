//
//  OrangeThreeView.swift
//  NavigationView
//
//  Created by Zakee Ton 9/12/21.
//

import SwiftUI

struct orangeThreeView: View {
    var body: some View {
        VStack {
            CircleNumberView (color:.orange, number: 3)
                .navigationTitle("Orange Three")
                .offset(y: -60)
            NavigationLink(
                destination: GreenFourView(),
                label: {
                    Text("Next")
                        .bold()
                        .frame(width: 280, height: 40)
                        .background(Color.green)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                })
        
        }
    }
}
