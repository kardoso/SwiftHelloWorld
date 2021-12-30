//
//  ContentView.swift
//  helloWorld
//
//  Created by Samuel Cardoso on 30/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello World! Hello World! Hello World! Hello World!")
            .fontWeight(.bold)
            .font(.system(.largeTitle, design: .rounded))
            .foregroundColor(.green)
            .multilineTextAlignment(.center)
            .lineLimit(3)
            .truncationMode(.head)
            .lineSpacing(10)
            .padding()
            //.rotationEffect(.degrees(20), anchor: UnitPoint(x: 0, y: 0))
            .rotation3DEffect(.degrees(60), axis: (x: 1, y: 0, z: 0))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
