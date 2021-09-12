//
//  File.swift
//  NavigationView
//
//  Created by Zakee T on 9/12/21.
//

import SwiftUI

struct RedTwoView: View {
    var body: some View {
        VStack {
            CircleNumberView (color: .red, number: 2)
                .navigationTitle("Red Two")
                .offset(y: -60)
            NavigationLink(
                destination: orangeThreeView(),
                label: {
                    Text("Next")
                        .bold()
                        .frame(width: 280, height: 50)
                        .background(Color.orange)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                })
        }
    }
}
