//
//  ToastData.swift
//  AmazingToasts
//
//  Created by eleonora elefante on 29/03/2020.
//  Copyright © 2020 eleonora elefante. All rights reserved.
//

import SwiftUI

struct Toast: Identifiable {
    var id = UUID()
    var name, description, imageName: String
}

let testData = [
    Toast(name: "Avocado Toast", description: "Ingredients:\n •1 slice of bread toasted\n •1/2 ripe medium avocado\n • Small squeeze fresh lemon juice\n •1 hard-boiled egg\n •Favorite pepper blend\n •Drizzle extra-virgin olive oil\n •Salt", imageName: "avocadoEggs"),
    Toast(name: "French Toast", description: "Ingredients:\n •6 thick slices bread\n •2 eggs\n •2/3 cup milk\n •1/4 teaspoon ground cinnamon(optional)\n •1 teaspoon vanilla extract (optional)", imageName: "frenchToast"),
    Toast(name: "ClubHouse Sandwich", description: "Ingredients:\n•4 rashers streaky bacon\n•3 slices white bread\n•1 tbsp mayonnaise\n•1 hard-boiled egg\n •1 tomato, sliced\n•Few thick slices chicken or turkey breast\n•Small handful salad leaves", imageName: "clubSandwich"),
    Toast(name: "Croque Madame", description: "Ingredients:\n•5 tablespoons butter\n•1 tablespoon flour\n•⅔ cup milk\n•Sea salt\n•Freshly grated nutmeg\n• 1/3-inch-thick slices country bread\n•4 thin slices French ham\n•2 thin slices Gruyere cheese\n•2 eggs", imageName: "croqueMadame"),
    Toast(name: "Croque Monsieur", description: "Ingredients:\nBéchamel:\n•¼ cup (½ stick) unsalted butter\n•¼ cup all-purpose flour\n•1½ cups whole milk\n•2 tablespoons whole grain mustard\n•½ teaspoon freshly grated nutmeg or ¼ ground nutmeg\n•Kosher salt\nAssembly:\n•8 slices ½”-thick country-style bread\n•6 oz. ham, preferably Paris ham (about 8 slices)\n•3 oz. Gruyère, grated (about 1½ cups)\n•1 teaspoon herbes de Provence", imageName: "croqueMonsieur")
]


