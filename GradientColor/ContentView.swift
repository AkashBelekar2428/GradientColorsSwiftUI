//
//  ContentView.swift
//  GradientColor
//
//  Created by Akash Belekar on 13/09/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //Three type of Gradient in SwiftUI
        
        //MARK:  1. LinerGradient
        LinearGradient(gradient: Gradient(colors: [.white, .black]), startPoint: .top, endPoint: .bottom)
        
        LinearGradient(gradient: Gradient(stops: [
            .init(color: .white, location: 0.45),
            .init(color: .black, location: 0.55)

        ]), startPoint: .top, endPoint: .bottom)
        
        
        //MARK: 2. Radial Gradient
        RadialGradient(gradient: Gradient(colors: [.blue,.black]), center: .center, startRadius: 20, endRadius: 200)
        
        //MARK: 3. AngularGradient
        AngularGradient(gradient: Gradient(colors: [.black,.red,.blue,.black,.green,.gray,.accentColor,.yellow,.secondary,.secondary]), center: .center)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
