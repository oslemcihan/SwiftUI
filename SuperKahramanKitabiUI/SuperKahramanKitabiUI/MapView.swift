//
//  MapView.swift
//  SuperKahramanKitabiUI
//
//  Created by Özlem CİHAN on 23.08.2025.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable { //Bu aslında eski sürümkler için bir de kısa yolu var (Map)
    
    let coordinate : CLLocationCoordinate2D
    
    //Güncelleme için
    func updateUIView(_ uiView: MKMapView, context: Context) {
        let span = MKCoordinateSpan(latitudeDelta: 0.3, longitudeDelta: 0.3)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: true)
    }
    
    
    //Ne tarz bir UIKit tarzı kullanıcağımızı  yazıcağız
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero) //Çerçeve ne kadar bir büyüklükte
    }
}

#Preview {
    MapView(coordinate: superKahramanDizisi[0].koordinatLokasyonu)
}
