//
//  AppetizerListView.swift
//  SwiftUI-Appetizers
//
//  Created by Amin faruq on 19/06/25.
//

import SwiftUI

struct AppetizerListView: View {
    var body: some View {
        NavigationStack {
            List(MockData.appetizers, id: \.id) { appetizer in
                Text(appetizer.name)
            }
            .navigationTitle("🍟 Appetizers")

        }
    }
}

#Preview {
    AppetizerListView()
}
