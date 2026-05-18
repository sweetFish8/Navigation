//
//  ContentView.swift
//  Navigation
//
//  Created by 後藤亜有 on 2026/05/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            TabView{
                Tab("タブ１", systemImage: "1.circle.fill"){
                    Screen1()
                }
                Tab("タブ２", systemImage: "2.circle.fill"){
                    Screen2()
                }
                Tab("タブ3", systemImage: "3.circle.fill"){
                    Screen3()
                }
            }
        }
    }
}



#Preview {
    ContentView()
}
