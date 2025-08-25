//
//  ContentView.swift
//  PreviewSwiftUIApp
//
//  Created by Özlem CİHAN on 25.08.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(pokemonListesi) { pokemon in
            ListRow(pokemon: pokemon)
        }
    }
}

#Preview {
    ContentView()
}
