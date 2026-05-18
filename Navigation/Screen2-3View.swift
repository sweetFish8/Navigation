//
//  Screen2-3View.swift
//  Navigation
//
//  Created by 後藤亜有 on 2026/05/18.
//

import SwiftUI

struct Screen2_3View: View {
    var body: some View {
        ZStack {
            Color(.systemTeal).opacity(0.15).ignoresSafeArea()
            Text("画面2-3")
                .font(.largeTitle)
            
        }
        .padding()
    }
}

#Preview {
    Screen2_3View()
}
