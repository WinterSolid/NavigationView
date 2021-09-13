//
//  PinkFiveView.swift
//  NavigationView
//
//  Created by Zakee Tanksley on 9/13/21.
//

import SwiftUI

struct PinkFiveView: View {
    var body: some View {
        VStack {
            CircleNumberView (color:.pink, number: 5)
                .navigationTitle("Pink Five")
                .offset(y: -60)
            
        }
    }
}
