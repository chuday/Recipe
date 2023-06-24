//
//  NewRecipeView.swift
//  Recipe
//
//  Created by Mikhail Chudaev on 24.06.2023.
//

import SwiftUI

struct NewRecipeView: View {
    
    var body: some View {
        
        NavigationView {
            Text("New Recipe")
                .navigationTitle("New Recipe")
        }
        .navigationViewStyle(.stack)
    }
}

struct NewRecipeView_Previews: PreviewProvider {
    static var previews: some View {
        NewRecipeView()
    }
}
