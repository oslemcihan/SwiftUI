//
//  OzelGorselView.swift
//  SuperKahramanKitabiUI
//
//  Created by Özlem CİHAN on 23.08.2025.
//

                            import SwiftUI

                            struct OzelGorselView: View {
                                var image : Image
                                var body: some View {
                                    image
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .clipShape(Circle())
                                        .overlay(Circle().stroke(Color.white, lineWidth: 5))
                                        .shadow(radius: 20)
                                }
                            }

                            #Preview {
                                OzelGorselView(image: Image("superman"))
                            }
