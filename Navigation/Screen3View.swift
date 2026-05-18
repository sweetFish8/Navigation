//
//  Screen3View.swift
//  Navigation
//
//  Created by 後藤亜有 on 2026/05/18.
//

import SwiftUI

struct Screen3View: View {
    @State private var isShowingModal = false
    var body: some View {
        ZStack {
            Color(.systemBlue).opacity(0.15).ignoresSafeArea()
            VStack(spacing: 20) {
                Text("画面3")
                    .font(.largeTitle)
                Button("モーダル画面を表示"){
                    isShowingModal = true
                }
                .buttonStyle(.borderedProminent)
                .sheet(isPresented: $isShowingModal) {
                    ModalView()
                }
            }
        }
    }
}


#Preview {
    Screen3View()
}
