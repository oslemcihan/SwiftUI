//
//  SuperKahraman.swift
//  SuperKahramanKitabiUI
//
//  Created by Özlem CİHAN on 23.08.2025.
//

import Foundation
import SwiftUI
import CoreLocation

struct SuperKahraman : Identifiable {
    var id = UUID()
    var isim : String
    var gercekIsim : String
    var goselIsim : String
    var sehir : String
    var meslek : String
    var koordinat : Koordinat
    
    var koordinatLokasyonu : CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: koordinat.latitude, longitude: koordinat.longitude)
    }
}

struct Koordinat {
    var latitude : Double
    var longitude : Double
}

let batman = SuperKahraman(isim: "Batman", gercekIsim: "Bruce Wayne", goselIsim: "batman", sehir: "Gotham", meslek: "İş Adamı", koordinat: Koordinat(latitude: 41.871379, longitude: -87.7669902))
let superman = SuperKahraman(isim: "Superman", gercekIsim: "Clark Kent", goselIsim: "superman", sehir: "Kansas", meslek: "Gazeteci", koordinat: Koordinat(latitude: 39.0865207, longitude: -94.7089592))
let spiderman = SuperKahraman(isim: "Spiderman", gercekIsim: "Peter Parker", goselIsim: "spiderman", sehir: "New York", meslek: "Fotografçı", koordinat: Koordinat(latitude: 40.7160119, longitude: -74.0524729))
let ironman = SuperKahraman(isim: "Ironman", gercekIsim: "Tony Stark", goselIsim: "ironman", sehir: "Los Angeles", meslek: "İş Adamı", koordinat: Koordinat(latitude: 33.8003309, longitude: -118.2661494))
let captainAmerica = SuperKahraman(isim: "Captain America", gercekIsim: "Steve Grant Rogers", goselIsim: "captainAmerica", sehir: "New York", meslek: "Asker", koordinat: Koordinat(latitude: 40.7160119, longitude: -74.0524729))

let superKahramanDizisi = [batman, superman, spiderman, ironman, captainAmerica]
