//
//  RecipeModel.swift
//  Recipe
//
//  Created by Mikhail Chudaev on 24.06.2023.
//

import Foundation

enum Category: String, CaseIterable, Identifiable {
    
    var id: String { self.rawValue }
    
    case breakfast = "Breakfeast"
    case soup = "Soup"
    case salad = "Salad"
    case appetizer = "Appetizer"
    case main = "Main"
    case side = "Side"
    case dessert = "Dessert"
    case snack = "Snack"
    case drink = "Drink"
}

struct Recipe: Identifiable {
    let id = UUID()
    let name: String
    let image: String
    let description: String
    let ingredients: String
    let directions: String
    let category: Category.RawValue
    let datePublished: String
    let url: String
}

extension Recipe {
    static let all: [Recipe] = [
        
        Recipe(name: "Blueberry Farro Grain Bowl",
               image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/153072/blueberry-farro-salad-wordpress-688x387-c.jpg",
               description: "Blueberries bring refreshing bursts of sweetness to this colorful bowl. Farro, an ancient grain and a cousin of modern wheat berries, makes a satisfying base. For a gluten-free version, you can use sorghum in place of farro.",
               ingredients: "½ cup dry farro, 1 cup fresh blueberries, 1 cup fresh or thawed frozen corn, 1 cup halved cherry tomatoes, 1 cup finely chopped red or orange bell pepper, 1 small bulb fennel, trimmed and shaved, 1 scallion, thinly sliced, 8 to 10 fresh basil leaves, finely chopped, 2 tablespoons white rice vinegar, Sea salt and freshly ground black pepper, to taste, 1 tablespoon toasted pine nuts (optional)",
               directions: "In a medium saucepan combine farro and 1½ cups water. Bring to boiling; reduce heat. Cover and simmer 15 to 20 minutes or until farro is just tender. Drain any excess water. Transfer farro to a large bowl; let cool. To cooled farro, add the next seven ingredients (through basil). Add vinegar and season with salt and black pepper; toss to combine. If desired, garnish with pine nuts.",
               category: "Side",
               datePublished: "2021-05-14",
               url: "https://www.forksoverknives.com/recipes/amazing-grains/blueberry-farro-grain-bowl/"),
        
        Recipe(name: "BLUEBERRY SALSA",
               image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/153338/blueberry-salsa-3-x2-688x387-c.jpg",
               description: "Blueberries pair surprisingly well with classic salsa elements such as tomato and jalapeño. Serve this fruity salsa with baked whole wheat or corn tortilla chips, your favorite whole grain crackers, or celery sticks. Tip: Chile peppers contain oils that can irritate your skin and eyes. Wear plastic or rubber gloves when working with them.",
               ingredients: "1 large tomato, quartered, ¼ of a medium onion, cut into large pieces, ¼ cup fresh cilantro leaves, ½ of a fresh jalapeño chile, seeded if desired (see tip in recipe intro), 1 large clove garlic, 1½ cups fresh blueberries, 2 tablespoons lemon juice, Sea salt, to taste",
               directions: "In a food processor place the first five ingredients (through garlic). Cover and pulse until chunky. Add blueberries and lemon juice. Cover and pulse to a chunky salsa texture. Season with salt. Transfer to a bowl. Cover and chill until ready to serve.",
               category: "Snake",
               datePublished: "2021-05-28",
               url: "https://www.forksoverknives.com/recipes/vegan-snacks-appetizers/blueberry-salsa/"),
        
        Recipe(name: "Blueberry Farro Grain Bowl",
               image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/153072/blueberry-farro-salad-wordpress-688x387-c.jpg",
               description: "Blueberries bring refreshing bursts of sweetness to this colorful bowl. Farro, an ancient grain and a cousin of modern wheat berries, makes a satisfying base. For a gluten-free version, you can use sorghum in place of farro.",
               ingredients: "½ cup dry farro, 1 cup fresh blueberries, 1 cup fresh or thawed frozen corn, 1 cup halved cherry tomatoes, 1 cup finely chopped red or orange bell pepper, 1 small bulb fennel, trimmed and shaved, 1 scallion, thinly sliced, 8 to 10 fresh basil leaves, finely chopped, 2 tablespoons white rice vinegar, Sea salt and freshly ground black pepper, to taste, 1 tablespoon toasted pine nuts (optional)",
               directions: "In a medium saucepan combine farro and 1½ cups water. Bring to boiling; reduce heat. Cover and simmer 15 to 20 minutes or until farro is just tender. Drain any excess water. Transfer farro to a large bowl; let cool. To cooled farro, add the next seven ingredients (through basil). Add vinegar and season with salt and black pepper; toss to combine. If desired, garnish with pine nuts.",
               category: "Side",
               datePublished: "2021-05-14",
               url: "https://www.forksoverknives.com/recipes/amazing-grains/blueberry-farro-grain-bowl/"),
        
        Recipe(name: "BLUEBERRY SALSA",
               image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/153338/blueberry-salsa-3-x2-688x387-c.jpg",
               description: "Blueberries pair surprisingly well with classic salsa elements such as tomato and jalapeño. Serve this fruity salsa with baked whole wheat or corn tortilla chips, your favorite whole grain crackers, or celery sticks. Tip: Chile peppers contain oils that can irritate your skin and eyes. Wear plastic or rubber gloves when working with them.",
               ingredients: "1 large tomato, quartered, ¼ of a medium onion, cut into large pieces, ¼ cup fresh cilantro leaves, ½ of a fresh jalapeño chile, seeded if desired (see tip in recipe intro), 1 large clove garlic, 1½ cups fresh blueberries, 2 tablespoons lemon juice, Sea salt, to taste",
               directions: "In a food processor place the first five ingredients (through garlic). Cover and pulse until chunky. Add blueberries and lemon juice. Cover and pulse to a chunky salsa texture. Season with salt. Transfer to a bowl. Cover and chill until ready to serve.",
               category: "Snake",
               datePublished: "2021-05-28",
               url: "https://www.forksoverknives.com/recipes/vegan-snacks-appetizers/blueberry-salsa/")
    ]
}
