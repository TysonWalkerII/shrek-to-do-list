//
//  Page1.swift
//  Shrek
//
//  Created by Tyson Laroyce Walker II on 12/6/22.
//

import SwiftUI

struct Page1: View {
    var body: some View {
        
        
        NavigationView {
            
            ZStack {
                Image("shrek6")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.top)
                VStack {
                    Image("shrek2")
                        .resizable()
                        .scaledToFit()
                        .clipShape(Circle())
                        .overlay(Circle().stroke(Color.white, lineWidth: 4))
                        .shadow(radius: 7)
                    
                    List {
                        Section {
                            Text("Slugs 🐌")
                            Text("Eyeballs 👁")
                            Text("Onions 🧅" )
                        } header: {
                            Image(systemName: "fork.knife")
                            Text("Foods to Eat")
                        }
                        Section {
                            Text("Far Far Away 🏰")
                            Text("Potion Factory 🧪")
                            Text("Burger Prince 🍔")
                        } header: {
                            Image(systemName: "theatermasks.fill")
                            Text("Places to Visit")
                        }
                    }
                }
                .navigationTitle("Shrek's To-Do List")
                .navigationBarTitleDisplayMode(.inline)
            }
        }
        
        
    }
    
}


struct Page1_Previews: PreviewProvider {
    static var previews: some View {
        Page1()
    }
}
