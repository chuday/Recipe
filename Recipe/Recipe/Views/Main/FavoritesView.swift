//
//  FavoritesView.swift
//  Recipe
//
//  Created by Mikhail Chudaev on 24.06.2023.
//

import SwiftUI

struct FavoritesView: View {
    
    var body: some View {
        
        NavigationView {
            Text("You haven't saved any recipe to your favorites yet.")
                .padding()
                .navigationTitle("Favorites")
        }
        .navigationViewStyle(.stack)
    }
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
