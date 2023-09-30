//
//  ContentView.swift
//  Recipe-App
//
//  Created by Mehmet Emin Karakaş on 30.09.2023.
//

import SwiftUI

struct ContentView: View {
    @State private var searchText = ""
    
    var body: some View {
        NavigationView {
            VStack {
                SearchBar(searchText: $searchText)
                List(recipeData.filter { searchText.isEmpty ? true : $0 .name.localizedCaseInsensitiveContains(searchText) }) { recipe in
                    NavigationLink(destination: RecipeDetail(recipe: recipe)) {
                        RecipeRow(recipe: recipe)
                    }
                }
            }
            .navigationBarTitle("Food Recipes")
        }
    }
}

#Preview {
    ContentView()
}
