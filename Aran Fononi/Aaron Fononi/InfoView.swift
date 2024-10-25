

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .foregroundColor(Color("Info Color"))
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageName).foregroundColor(.blue)
                Text(text).bold()})
            .padding(.all)
    }
}

//#Preview {
//    InfoView()
//}
