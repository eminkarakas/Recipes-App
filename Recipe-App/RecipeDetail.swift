//
//  RecipeDetail.swift
//  Recipe-App
//
//  Created by Mehmet Emin Karakaş on 30.09.2023.
//

import Foundation
import SwiftUI

struct RecipeDetail: View {
    var recipe: Recipe

    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                
                Image(recipe.imageName)
                    .resizable()
                    .scaledToFit()
                    .frame(maxHeight: 200)
                    .clipped()

                Section(header: Text("Ingredients").font(.headline)) {
                    ForEach(recipe.ingredients, id: \.self) { ingredient in
                        Text(ingredient)
                    }
                }

                Section(header: Text("Instructions").font(.headline)) {
                    ForEach(recipe.instructions, id: \.self) { instruction in
                        Text(instruction)
                    }
                }
            }
            .padding()
            .navigationBarTitle(recipe.name)
        }
    }
}

