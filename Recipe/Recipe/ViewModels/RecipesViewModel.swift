//
//  RecipesViewModel.swift
//  Recipe
//
//  Created by Mikhail Chudaev on 25.06.2023.
//

import Foundation

class RecipesViewModel: ObservableObject {
    
    @Published private(set) var recipes: [Recipe] = []
    
    init() {
        recipes = Recipe.all
    }
    
    func addRecipe(recipe: Recipe) {
        recipes.append(recipe)
    }
}
