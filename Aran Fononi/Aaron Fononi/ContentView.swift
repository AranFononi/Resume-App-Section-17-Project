

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.18, green: 0.20, blue: 0.21)
                .ignoresSafeArea(.all)
            VStack {
                Image("PNG").resizable().aspectRatio(contentMode: .fit)
                    .frame(width: 200 , height: 200)
                Text("Aran Fononi").font(Font.custom("112", size: 50))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                
                
                Text("Junior iOS Developer")
                    .foregroundColor(.white)
                    .font(.custom("112", size: 29))
                
                Divider()
                
                InfoView(text: "+00 000 0000 000", imageName: "phone.fill")
                InfoView(text: "AranFononi@gmail.com", imageName: "envelope.fill")
            
                
            }
        }
    }
}

#Preview {
    ContentView()
}


