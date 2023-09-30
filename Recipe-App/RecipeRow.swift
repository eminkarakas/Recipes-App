//
//  RecipeRow.swift
//  Recipe-App
//
//  Created by Mehmet Emin Karakaş on 30.09.2023.
//

import SwiftUI

struct RecipeRow: View {
    var recipe: Recipe

    var body: some View {
        HStack {
            Image(recipe.imageName)
                .resizable()
                .frame(width: 60, height: 60)
            Text(recipe.name)
                .font(.headline)
        }
    }
}

