//
//  ToastDetail.swift
//  AmazingToasts
//
//  Created by eleonora elefante on 30/03/2020.
//  Copyright © 2020 eleonora elefante. All rights reserved.
//

import SwiftUI

struct ToastDetail: View {
    
    var toast: Toast
    
    var body: some View {
//VStack to vertically display our ZStack and the Text with the toast description
            VStack(alignment: .leading) {
//ZStack to position elemetns in front of each-others
                ZStack(alignment: .bottom) {
                    Image(toast.imageName)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(.horizontal)
                    .cornerRadius(30)
                    .shadow(radius: 10)
//Here we are going to create a showadow under the Toast name to make it more readable
                    Rectangle()
                        .frame(height: 80)
                        .opacity(0.25)
                        .blur(radius: 10)
//With this HStack we are going to position our Toast name in the bottom left of the image
                    HStack {
                        VStack(alignment: .leading, spacing: 8.0) {
                        Text(toast.name)
                        .foregroundColor(.white)
                        .font(.headline)
                        }
                        .padding([.leading, .bottom])
                        Spacer()
                    }
                    .padding(.leading)
                }
                    Text(toast.description)
                       .foregroundColor(.primary)
                       .font(.body)
                       .lineLimit(nil)
                       .padding(.leading)
                       .lineSpacing(12)
               }
                .navigationBarTitle(Text(toast.name), displayMode: .inline)
        }
    }


struct ToastDetail_Previews: PreviewProvider {
    static var previews: some View {
        
        NavigationView { ToastDetail(toast: testData[0]) }
    }
}
