//
//  AppetizerTabView.swift
//  SwiftUI-Appetizers
//
//  Created by Amin faruq on 19/06/25.
//

import SwiftUI

struct AppetizerTabView: View {
    var body: some View {
        TabView {
            Tab("Home", systemImage: "house") {
                AppetizerListView()
            }
            
            Tab("Account", systemImage: "person") {
                AccountView()
            }
            
            Tab("Order", systemImage: "bag") {
                OrderView()
            }
        }
        .tint(Color("brandPrimary"))
    }
}

#Preview {
    AppetizerTabView()
}
