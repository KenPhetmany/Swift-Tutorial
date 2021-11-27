//
//  ContentView.swift
//  tutorial
//
//  Created by Ken Phetmany on 27/11/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .font(.title)
            .fontWeight(.ultraLight)
            .padding()
            .searchable(text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=$text@*/.constant("")/*@END_MENU_TOKEN@*/, placement: /*@START_MENU_TOKEN@*/.automatic/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
