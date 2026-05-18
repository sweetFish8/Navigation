//
//  ModalView.swift
//  Navigation
//
//  Created by 後藤亜有 on 2026/05/18.
//

import SwiftUI


struct ModalView: View {
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        ZStack {
            Color(.systemOrange).opacity(0.15).ignoresSafeArea()
            VStack(spacing: 20) {
                Text("モーダル画面")
                    .font(.largeTitle)
                Button("閉じる") {
                    dismiss()
                }
                .buttonStyle(.borderedProminent)
            }
        }
    }
}


#Preview {
    ModalView()
}
