//
//  CustomVollectionViewCell.swift
//  Homework12SU
//
//  Created by Ruslan Liulka on 18.01.2025.
//

import SwiftUI

struct CustomVollectionViewCell: View {
    
    var imageName: String
    
    var body: some View {
        VStack {
            Image("\(imageName)")
                .resizable()
                .frame(width: UIScreen.main.bounds.width / 2 - 16, height: 200)
                .aspectRatio(contentMode: .fill)
                .clipped()
                .cornerRadius(10)
            Text("Image name: \(imageName)")
                .bold()
        }
    }
}

#Preview {
    CustomVollectionViewCell(imageName: "1")
}
