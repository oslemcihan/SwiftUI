//
//  ListRow.swift
//  PreviewSwiftUIApp
//
//  Created by Özlem CİHAN on 25.08.2025.
//

import SwiftUI

struct ListRow: View {
    var pokemon : Pokemon
    var body: some View {
        HStack {
            Image(pokemon.imageName)
                .resizable()
                .frame(width: 90, height: 90, alignment: .leading)
            Spacer()
            
            VStack {
                
                Text(pokemon.name)
                    .font(.title).bold()
                Text(pokemon.ability)
                    .font(.title3)
                
            }
            Spacer()
        }.padding()
    }
}

 #Preview(traits: .sizeThatFitsLayout){
     Group {
         ListRow(pokemon: eevee)
             .environment(\.sizeCategory, .extraExtraLarge)
        ListRow(pokemon: bulbasaurs)
             .environment(\.sizeCategory, .medium)
        ListRow(pokemon: charmander)
             .environment(\.sizeCategory, .extraSmall)
        }
    }

