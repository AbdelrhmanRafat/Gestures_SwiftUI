//
//  ContentView.swift
//  Gestures_SwiftUI
//
//  Created by Macbook on 06/02/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image(systemName: "star.circle.fill")
            .font(.system(size: 200))
            .foregroundColor(.green)
            .gesture(
                TapGesture()
                    .onEnded({
                        print("Tapped")
                    })
            )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
