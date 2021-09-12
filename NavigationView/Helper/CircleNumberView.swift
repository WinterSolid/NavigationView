//
//  CircleNumberView.swift
//  NavigationView
//
//  Created by Zakee Tanksley on 9/12/21.
//

import SwiftUI

struct CircleNumberView: View {
    var color: Color
    var number: Int
    
    var body: some View{
        ZStack {
            Circle ()
                .frame(width: 200, height: 200)
                .foregroundColor(color)
            Text("\(number)")
                .foregroundColor(.white)
                .font(.system(size: 100, weight: /*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/))
        }
    }
}
