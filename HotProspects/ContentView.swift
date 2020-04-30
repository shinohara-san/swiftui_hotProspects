//
//  ContentView.swift
//  HotProspects
//
//  Created by Yuki Shinohara on 2020/04/14.
//  Copyright © 2020 Yuki Shinohara. All rights reserved.
//

import SwiftUI
struct ContentView: View{
    var body: some View{
       TabView {
            Text("Tab 1")
                .tabItem {
                    Image(systemName: "star")
                    Text("One")
                }

            Text("Tab 2")
                .tabItem {
                    Image(systemName: "star.fill")
                    Text("Two")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
