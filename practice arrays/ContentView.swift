//
//  ContentView.swift
//  practice arrays
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

var quoteAT = Quotes()
var quote123 = quoteAT.randQA()

struct ContentView: View {
    var body: some View {
        VStack {
            Text(quote123)

        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
