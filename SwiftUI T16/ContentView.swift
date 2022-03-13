//
//  ContentView.swift
//  SwiftUI T16
//
//  Created by M Fadli Zein on 13/03/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            RoundedRectangle(cornerRadius: 30)
                .fill(Color.blue)
            .padding()
            RoundedRectangle(cornerRadius: 30)
                .fill(Color.pink)
            .padding()
            RoundedRectangle(cornerRadius: 30)
                .fill(Color.orange)
            .padding()
            RoundedRectangle(cornerRadius: 30)
                .fill(Color.purple)
            .padding()
        }
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
