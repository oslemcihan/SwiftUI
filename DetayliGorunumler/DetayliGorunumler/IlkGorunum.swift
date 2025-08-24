//
//  IlkGorunum.swift
//  DetayliGorunumler
//
//  Created by Özlem CİHAN on 23.08.2025.
//

import SwiftUI

struct IlkGorunum: View {
    var body: some View {
        NavigationView { //Bu ikinci görğnğme gider butonunu aktif hale getirdi, normalde bu navigationLink kullansaydık sadece aktif olkmayacakti fakat biz görünümün tamamını navigationView içerisinde aldığımız için aktif hale geldi
            VStack {
                Button(action: {
                        print("tiklandi")
                }, label: {
                    Text("Benim Butonum")
                })
                
                NavigationLink(destination: ContentView(), label: {
                    Text("ikinci görünüme gider")
                }).padding()
            }.navigationTitle(Text("Birinci Görünüm"))
        }
    }
}

#Preview {
    IlkGorunum()
}
