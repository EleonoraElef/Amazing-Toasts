//
//  ToastItem.swift
//  AmazingToasts
//
//  Created by eleonora elefante on 29/03/2020.
//  Copyright © 2020 eleonora elefante. All rights reserved.
//

import SwiftUI

struct ToastItem: View {
 
var toast: Toast
   var body: some View {

        return NavigationLink(destination: ToastDetail(toast: toast)) {
        VStack(alignment: .leading) {

            Image(toast.imageName)
                .resizable()
                .renderingMode(.original)
                .aspectRatio(contentMode: .fill)
                .frame(width: 300, height: 170)
                .cornerRadius(10)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)

            Text(toast.name)
                    .font(.headline)
                    .foregroundColor(.primary)

            }
        }
    }
}

struct ToastItem_Previews: PreviewProvider {
    static var previews: some View {
        ToastItem(toast: testData[0])
    }
}

