//
//  SuperheroCardView.swift
//  Superhero Card
//
//  Created by Pasquale Vittoriosi on 08/09/22.
//

import SwiftUI

struct SuperheroCardView: View {
    
    var body: some View {
        //Select the components here or directly from the canvas and edit the properties from the inspector panel on the right
        VStack {
            Text("")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.white)
                .padding(.top, 30.0)
            //Change the name of the image here. Remember to put the image in the 'Assets' folder in the Project navigator panel on the left
            Image("Me")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(20)
                .frame(width: 300, height: 300)
                .padding(.horizontal, 40)
            Text("Gianmarco Gargiulo")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(.white)
            Text("www.gianmarco.ga")
                .font(.title3)
                .fontWeight(.bold)
                .underline()
                .foregroundColor(.white)
                .tint(.white)
            Text("Powers:")
                .font(.title3)
                .fontWeight(.bold)
                .foregroundColor(.white)
            Text("Linux, old computers, digital art")
                .foregroundColor(.white)
                .padding(.horizontal)
            Text("Weaknesses:")
                .font(.title3)
                .fontWeight(.bold)
                .foregroundColor(.white)
            Text("Girls, stupidity, web stacks")
                .foregroundColor(.white)
                .padding(.horizontal)
            Text("Famous for:")
                .font(.title3)
                .fontWeight(.bold)
                .foregroundColor(.white)
            Text("Nothing... yet!")
                .foregroundColor(.white)
                .padding([.horizontal, .bottom], 30.0)
        }
        .background {
            RoundedRectangle(cornerRadius: 40)
                .foregroundColor(.red)
        }
        .padding()
    }
}

struct SuperheroCardView_Previews: PreviewProvider {
    static var previews: some View {
        SuperheroCardView()
    }
}
