//
//  ContentView.swift
//  Shrek
//
//  Created by Tyson Laroyce Walker II on 12/6/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Page1()
                .tabItem {
                    Image(systemName: "list.bullet.circle")
                    Text("To-Do")
                }
        }.accentColor(Color.green)
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
