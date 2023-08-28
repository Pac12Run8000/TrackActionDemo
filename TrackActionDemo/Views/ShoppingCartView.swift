//
//  ShoppingCartView.swift
//  TrackActionDemo
//
//  Created by Michelle Grover on 8/28/23.
//

import SwiftUI

struct ShoppingCartView: View {
    let items: [Item] = [
        Item(name: "boxing gloves", price: 150.00),
        Item(name: "mouth guard", price: 12.00),
        Item(name: "headgear", price: 75.00),
        Item(name: "handwraps", price: 10.00)
    ]
    
    var body: some View {
        NavigationView {
            List(items) { item in
                HStack {
                    Text(item.name)
                    Spacer()
                    Text("$\(String(format: "%.2f", item.price))")
                }
            }
            .navigationBarTitle("Shopping Cart", displayMode: .inline)
        }
    }
}

struct Item: Identifiable {
    let id = UUID()
    let name: String
    let price: Double
}

struct ShoppingCart_Previews: PreviewProvider {
    static var previews: some View {
        ShoppingCartView()
    }
}
