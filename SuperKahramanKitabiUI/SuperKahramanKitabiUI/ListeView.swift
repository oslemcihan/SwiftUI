//
//  ContentView.swift
//  SuperKahramanKitabiUI
//
//  Created by Özlem CİHAN on 23.08.2025.
//

import SwiftUI

struct ListeView: View {
    var body: some View {
        NavigationView {
            List(superKahramanDizisi) { superKahraman in
                NavigationLink(destination: DetayView(secilenKahraman: superKahraman), label: {
                    ListeRowView(superKahraman: superKahraman)
                })
            }.navigationTitle("Super Kahrman Listesi")
        }
    }
}

#Preview {
    ListeView()
}
