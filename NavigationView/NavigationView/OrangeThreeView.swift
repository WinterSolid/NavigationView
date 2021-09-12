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
        
        }
    }
}
