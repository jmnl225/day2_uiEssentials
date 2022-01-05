//
//  ContentView.swift
//  day2_swiftUiEssentials_1
//
//  Created by joomin Lee on 6/1/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {//vertical container
            VStack(alignment: .leading) {

                Text("Hello, swift!")
                    .font(.title)
                    .fontWeight(.black)
                    .foregroundColor(Color.green)
                
                HStack {
                    //horizontal container
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                        .fontWeight(.light)
                    
                    Spacer()//weight 1
                    Text("California")
                        .font(.subheadline)
                }
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
