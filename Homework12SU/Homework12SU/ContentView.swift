//
//  ContentView.swift
//  Homework12SU
//
//  Created by Ruslan Liulka on 08.01.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                LazyVGrid(columns: [
                    GridItem(.flexible()),
                    GridItem(.flexible())
                ]) {
                    ForEach(0 ..< 25, id: \.self) { index in
                        CustomVollectionViewCell(imageName: "\(index)")
                            .onLongPressGesture {
                                print("Tap on \(index) cell")
                            }
                    }
                }
                
                
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
