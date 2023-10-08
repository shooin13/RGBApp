//
//  ContentView.swift
//  RGBApp
//
//  Created by Павел Николаев on 07.10.2023.
//

import SwiftUI

struct ContentView: View {
    
    //Свойства для хранения компонентов цвета
    @State var redComponent: Double = 0.5
    @State var greenComponent: Double = 0.5
    @State var blueComponent: Double = 0.5
    
    var body: some View {
        VStack {
            Slider(value: $redComponent)
            Slider(value: $greenComponent)
            Slider(value: $blueComponent)
            Color(red: redComponent, green: greenComponent, blue: blueComponent)
        }
        .padding(.all, 10.0)
    }
}

#Preview {
    ContentView()
}

