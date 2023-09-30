//
//  Recipe.swift
//  Recipe-App
//
//  Created by Mehmet Emin Karakaş on 30.09.2023.
//

import Foundation
import SwiftUI

struct Recipe: Identifiable {
    
    let id = UUID()
    let name: String
    let ingredients: [String]
    let instructions: [String]
    let imageName: String
    
}
    
    let recipeData: [Recipe] =
         [
            Recipe(name: "Chicken Alfredo", ingredients: ["Chicken breast", "Fettuccine pasta", "Heavy cream", "Parmesan cheese"], instructions: ["1. Cook pasta until al dente.", "2. Season chicken and cook until no longer pink.", "3. In a saucepan, heat cream and cheese until melted.", "4. Combine pasta, chicken, and sauce. Serve hot."], imageName: "chicken_alfredo"),
            Recipe(name: "Caesar Salad", ingredients: ["Romaine lettuce", "Croutons", "Parmesan cheese", "Caesar dressing"], instructions: ["1. Toss lettuce, croutons, and cheese in a bowl.", "2. Drizzle with Caesar dressing.", "3. Toss until well coated. Serve chilled."], imageName: "caesar_salad"),
            Recipe(name: "Beef Tacos", ingredients: ["Ground beef", "Taco shells", "Tomatoes", "Lettuce", "Cheddar cheese"], instructions: ["1. Brown ground beef in a skillet.", "2. Fill taco shells with beef, tomatoes, lettuce, and cheese.", "3. Serve with salsa and sour cream."], imageName: "beef_tacos"),
            Recipe(name: "Spicy Thai Curry", ingredients: ["Chicken thighs", "Coconut milk", "Red curry paste", "Bell peppers", "Basil leaves"], instructions: ["1. Cook chicken in a pan until browned.", "2. Add curry paste and cook briefly.", "3. Pour in coconut milk and simmer.", "4. Add peppers and basil. Serve with rice."], imageName: "thai_curry"),
            Recipe(name: "Pasta Primavera", ingredients: ["Penne pasta", "Mixed vegetables", "Olive oil", "Garlic", "Parmesan cheese"], instructions: ["1. Cook pasta and veggies until tender.", "2. Sauté garlic in olive oil.", "3. Toss pasta, veggies, and garlic. Top with Parmesan."], imageName: "pasta_primavera"),
            Recipe(name: "Sushi Rolls", ingredients: ["Sushi rice", "Nori seaweed", "Fresh fish", "Cucumber", "Avocado"], instructions: ["1. Lay nori on a bamboo mat.", "2. Spread rice, add fish, cucumber, and avocado.", "3. Roll tightly and slice. Serve with soy sauce."], imageName: "sushi_rolls"),
            Recipe(name: "Greek Salad", ingredients: ["Cucumbers", "Tomatoes", "Kalamata olives", "Feta cheese", "Red onion"], instructions: ["1. Combine cucumbers, tomatoes, and olives.", "2. Add crumbled feta and onion slices.", "3. Drizzle with olive oil and lemon juice. Serve chilled."], imageName: "greek_salad"),
            Recipe(name: "Beef Stir-Fry", ingredients: ["Beef strips", "Broccoli", "Bell peppers", "Soy sauce", "Sesame oil"], instructions: ["1. Stir-fry beef until browned.", "2. Add veggies, soy sauce, and sesame oil.", "3. Cook until tender. Serve over rice."], imageName: "beef_stir_fry"),
            Recipe(name: "Chicken Tikka Masala", ingredients: ["Chicken thighs", "Tomato sauce", "Yogurt", "Garam masala", "Basmati rice"], instructions: ["1. Marinate chicken in yogurt and spices.", "2. Cook in tomato sauce until tender.", "3. Serve over rice with naan bread."], imageName: "tikka_masala"),
            Recipe(name: "Shrimp Scampi", ingredients: ["Shrimp", "Linguine pasta", "Garlic", "White wine", "Lemon juice"], instructions: ["1. Sauté shrimp and garlic in butter.", "2. Add wine and lemon juice.", "3. Toss with cooked pasta. Garnish with parsley."], imageName: "shrimp_scampi"),
            Recipe(name: "Vegetable Curry", ingredients: ["Assorted vegetables", "Curry powder", "Coconut milk", "Cilantro", "Rice"], instructions: ["1. Sauté veggies and curry powder.", "2. Add coconut milk and simmer.", "3. Serve over rice, garnished with cilantro."], imageName: "vegetable_curry"),
            Recipe(name: "Salmon Teriyaki", ingredients: ["Salmon fillets", "Teriyaki sauce", "Broccoli", "Rice"], instructions: ["1. Grill salmon with teriyaki sauce.", "2. Steam broccoli.", "3. Serve over rice. Drizzle with sauce."], imageName: "salmon_teriyaki"),
            Recipe(name: "Pancakes", ingredients: ["Pancake mix", "Milk", "Eggs", "Maple syrup"], instructions: ["1. Mix pancake batter.", "2. Cook pancakes on a griddle.", "3. Serve with maple syrup and butter."], imageName: "pancakes"),
            Recipe(name: "Chocolate Cake", ingredients: ["Flour", "Sugar", "Cocoa powder", "Eggs", "Chocolate chips"], instructions: ["1. Mix dry ingredients.", "2. Add eggs and melted chocolate.", "3. Bake in a greased pan. Frost as desired."], imageName: "chocolate_cake"),
        ]


    

