//
//  ContentView.swift
//  Touchdown
//
//  Created by Tacettin Küstü on 17.07.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        FooterView()
            .padding(.horizontal)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 14")
    }
}
