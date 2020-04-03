//
//  ContentView.swift
//  AmazingToasts
//
//  Created by eleonora elefante on 29/03/2020.
//  Copyright © 2020 eleonora elefante. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var toasts: [Toast]
     
    var body: some View {

        NavigationView {
        List(toasts) { toast in
            ToastItem(toast: toast)
        }.onAppear {
            UITableView.appearance().separatorStyle = .none 
        }

        .padding(.trailing, -32)
        .navigationBarTitle(Text("Amazing Toasts"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(toasts: testData)
    }
}

