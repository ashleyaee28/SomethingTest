//
//  ContentView.swift
//  SomethingTest
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {

            Text("Hello People")
                .font(.headline)
                .fontWeight(.semibold)
                .foregroundColor(Color.blue)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
