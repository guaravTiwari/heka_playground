//
//  ContentView.swift
//  PlaygroundSwiftUI
//
//  Created by Gaurav Tiwari on 04/02/23.
//

import SwiftUI
import heka

struct ContentView: View {
    var body: some View {
      NavigationView {
        HekaUIView(
          uuid: UUID().uuidString,
          apiKey: "7368bad8-aadd-4624-a58c-7e8af2b3cfb7"
        )
        .padding()
        .navigationTitle("Heka Preview")
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
