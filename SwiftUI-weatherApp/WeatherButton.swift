//
//  WeatherButton.swift
//  SwiftUI-weatherApp
//
//  Created by David on 16/01/24.
//

import SwiftUI

struct WeatherBtn: View {
    
    var title: String
    var textColor: Color
    var backgroundColor: Color
//    Color.white
    var body: some View {
        Text(title)
            .frame(width: 280, height: 50)
            .background(backgroundColor)
            .foregroundColor(textColor)
            .font(.system(size: 20, weight: .bold, design: .default))
            .cornerRadius(10)
    }
}
