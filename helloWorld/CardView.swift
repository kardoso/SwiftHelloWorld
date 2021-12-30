//
//  ContentView.swift
//  helloWorld
//
//  Created by Samuel Cardoso on 30/12/21.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        HStack(alignment: .center) {
            Image("programminghub")
            VStack(alignment: .center, spacing: 5) {
                Text("Samuel Cardoso")
                Text("iOS Developer")
                Text("I love SwiftUI")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
