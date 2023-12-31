//
//  RecipeApp.swift
//  Recipe
//
//  Created by Mikhail Chudaev on 23.06.2023.
//

import SwiftUI

@main
struct RecipeApp: App {
    
    @StateObject var recipesViewModel = RecipesViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(recipesViewModel)
        }
    }
}
