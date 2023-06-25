//
//  HomeView.swift
//  Recipe
//
//  Created by Mikhail Chudaev on 24.06.2023.
//

import SwiftUI

struct HomeView: View {
    
    var body: some View {
        
        NavigationView {
            ScrollView {
                RecipeList(recipes: Recipe.all)
            }
            .navigationTitle("My Recipe")
        }
        .navigationViewStyle(.stack)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
