//
//  ContentView.swift
//  DetayliGorunumler
//
//  Created by Özlem CİHAN on 22.08.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("ankara")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: UIScreen.main.bounds.width * 0.95,  height: UIScreen.main.bounds.width * 0.50, alignment: .center)  //Aslında bu yapılanlar orantısal yani her boyut telefonda bu oranda gözükecektir
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.blue, lineWidth: 5)) /*
Burada overlay fonksiyonu görselin üzerine bir şey eklememize yardımcı olucaktı ama biz manipüle ederek etrafına çerçeve yapmamıza sağladı*/
                .shadow(radius: 20)
            
            
            Text("Merhaba Ankara")
                .font(.largeTitle)
                .foregroundStyle(.blue)
                .fontWeight(.heavy)
            
            
            
        }
    }
}

#Preview {
    ContentView()
}
