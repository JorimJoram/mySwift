//
//  ContentView.swift
//  MySwift
//
//  Created by 장효림 on 2023/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!") //test
        }.padding(39)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .border(.black, width:3)
    }
}
