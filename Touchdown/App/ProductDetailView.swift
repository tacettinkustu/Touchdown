//
//  ProductDetailView.swift
//  Touchdown
//
//  Created by Tacettin Küstü on 20.07.2023.
//

import SwiftUI

struct ProductDetailView: View {
            
    var body: some View {
        VStack(alignment: .leading, spacing: 5, content: {
            // NAVBAR
            NavigationBarDetailView()
              .padding(.horizontal)
              .padding(.top, UIApplication.shared.windows.first?.safeAreaInsets.top)
            
            HeaderDetailView()
              .padding(.horizontal)
                        
            Spacer()

        }) //: VSTACK
        .ignoresSafeArea(.all, edges: .all)
        .background(
          Color(
            red: sampleProduct.red,
            green: sampleProduct.green,
            blue: sampleProduct.blue
          ).ignoresSafeArea(.all, edges: .all)
        )
    }
}

struct ProductDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ProductDetailView()
            .previewLayout(.fixed(width: 375, height: 812))
    }
}

