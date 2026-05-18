//
//  Screen1View.swift
//  Navigation
//
//  Created by 後藤亜有 on 2026/05/18.
//

import SwiftUI

struct Screen1View: View {
    var body: some View {
        ZStack {
            Color(.systemRed).opacity(0.15).ignoresSafeArea()
            Text("画面1")
                .font(.largeTitle)
            
        }
        .padding()
    }
}


#Preview {
   Screen1View()
}
