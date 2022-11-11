//
//  ContentView.swift
//  travels-app
//
//  Created by user230124 on 11/9/22.
//

import SwiftUI
import Foundation


struct ContentView: View {
    
    var body: some 	View {
        GeometryReader { view in
            VStack {
                HeaderView()
                    .frame(width: view.size.width, height: 200, alignment: .top)
                List(travels) { travel in
                   CellTravelView(travel: travel)
                }.scrollContentBackground(.hidden)
                
            }
        }.edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
