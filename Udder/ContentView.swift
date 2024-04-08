//
//  ContentView.swift
//  Udder
//
//  Created by Paola Geremia on 08/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Udder")
                .font(.headline)
                .fontWeight(.medium)
                .foregroundColor(.green)
            Text("Fresh milk, On demand.")
        }
        .padding()
        .frame(width: 5.0, height: 3.0)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
