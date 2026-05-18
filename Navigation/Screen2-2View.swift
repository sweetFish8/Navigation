//
//  Screen2-2View.swift
//  Navigation
//
//  Created by 後藤亜有 on 2026/05/18.
//

import SwiftUI

struct Screen2_2View: View {
    var body: some View {
        ZStack {
            Color(.systemYellow).opacity(0.15).ignoresSafeArea()
            Text("画面2-2")
                .font(.largeTitle)
            
        }
        .padding()
    }
}

#Preview {
    Screen2_2View()
}
