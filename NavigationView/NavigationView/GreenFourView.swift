//
//  GreenFourView.swift
//  NavigationView
//
//  Created by Zakee Tanksley on 9/13/21.
//

import SwiftUI

struct GreenFourView: View {
    
    var body: some View {
        VStack {
            CircleNumberView(color: .green, number: 4)
                .navigationTitle("Green Four")
                .offset(y: -60)
            NavigationLink(
                destination: PinkFiveView (),
                label: {
                    Text("Next")
                        
                        .bold()
                        .frame(width: 280, height: 40)
                        .background(Color.pink)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                })
        }
    }
    
}
