
import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            Text("Home")
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            
            Text("Shopping Cart")
                .tabItem {
                    Image(systemName: "cart.fill")
                    Text("Shopping Cart")
                }
            
            Text("Latest News")
                .tabItem {
                    Image(systemName: "newspaper.fill")
                    Text("Latest News")
                }
        }
    }
}

