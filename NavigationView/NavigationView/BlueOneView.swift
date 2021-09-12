//
//  ContentView.swift
//  NavigationView
//
//  Created by Zakee T on 9/12/21.
//

import SwiftUI

struct blueOneView: View {
    var body: some View {
        NavigationView {
            VStack {
                CircleNumberView (color:.blue, number: 1)
                    .navigationTitle("Blue One")
                    .offset(y: -60)
                NavigationLink(
                    destination: RedTwoView(),
                    label: {
                        Text("Next")
                            .bold()
                            .frame(width: 280, height: 50)
                            .background(Color.red)
                            .foregroundColor(.white)
                            .cornerRadius(10)
                    })
                    
                
            }
        }
        .accentColor(Color(.label))
    }
}






struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        blueOneView()
            
    }
}
