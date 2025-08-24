//
//  DetayView.swift
//  SuperKahramanKitabiUI
//
//  Created by Özlem CİHAN on 23.08.2025.
//

import SwiftUI

struct DetayView: View {
    var secilenKahraman : SuperKahraman
    var body: some View {
            
            VStack {
                MapView(coordinate: secilenKahraman.koordinatLokasyonu)
                    .frame(height: UIScreen.main.bounds.height*0.3)
                    .edgesIgnoringSafeArea(.top) //Güvenli alanları göz ardı etmek için kullandığımız bir alan
                
                OzelGorselView(image: Image(secilenKahraman.goselIsim))
                    .frame(width : UIScreen.main.bounds.width*0.9, height : UIScreen.main.bounds.height*0.3, alignment: .center)
                    .offset(y: UIScreen.main.bounds.height * -0.20)
                    .padding(.bottom, -50)
                
                VStack {
                    
                    HStack {
                        
                        Text(secilenKahraman.isim)
                            .font(.largeTitle)
                            .foregroundStyle(.blue)
                            .offset(y : UIScreen.main.bounds.height * -0.07)
                            .bold()
                        
                        Spacer()
                        
                        Text(secilenKahraman.gercekIsim)
                            .font(.largeTitle)
                            .foregroundStyle(.blue)
                            .offset(y : UIScreen.main.bounds.height * -0.07)
                            .bold()
                        
                    }
                    
                    HStack {
                        Text(secilenKahraman.sehir)
                            .bold()
                            .font(.headline)
                        Spacer()
                        Text(secilenKahraman.meslek)
                            .bold()
                    }
                    
                }.padding()
                    .offset(y : UIScreen.main.bounds.height * -0.1)
                
                Spacer()
            }
        }
}

#Preview {
    DetayView(secilenKahraman: spiderman)
}
