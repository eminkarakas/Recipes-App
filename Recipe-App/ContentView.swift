//
//  ContentView.swift
//  Recipe-App
//
//  Created by Mehmet Emin Karakaş on 30.09.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(recipeData) { recipe in
                NavigationLink(destination: RecipeDetail(recipe: recipe)) {
                    RecipeRow(recipe: recipe)
                }
            }
            .navigationBarTitle("Food Recipes")
        }
    }
}

#Preview {
    ContentView()
}
