//
//  ListeRowView.swift
//  SuperKahramanKitabiUI
//
//  Created by Özlem CİHAN on 24.08.2025.
//

import SwiftUI

struct ListeRowView: View {
    var superKahraman : SuperKahraman
    var body: some View {
        HStack {
            Image(superKahraman.goselIsim)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100, alignment: .leading)
            Spacer()
            VStack{
                Text(superKahraman.isim).font(.title).bold()
                Text(superKahraman.gercekIsim)
            }
            
        }.padding()
    }
}

#Preview {
    ListeRowView(superKahraman: batman)
}
