//
//  ButtonsBootcamp.swift
//  BasicsPartTwo
//
//  Created by Manyuchi, Carrington C on 2024/08/22.
//

import SwiftUI

struct ButtonsBootcamp: View {
    
  @State var title: String = "This is my title"
    
    var body: some View {
        Text(title)
        Button("Press Me!") {
            self.title = "Button was pressed"
        }
        
        
        Button(action: {
            
        }, label: {
            Text("Save")
                .font(.headline)
                .fontWeight(.semibold)
                .foregroundStyle(.white)
                .padding(.vertical, 10)
                .padding(.horizontal, 50)
                .background(
                    Color.blue
                        .cornerRadius(12)
                        .shadow(radius: 10)
                )
        })
        
        Button(action: {}, label: {
            Circle()
                .fill(Color.white)
                .frame(width: 75, height: 75, alignment: .center)
                .shadow(radius: 10)
                .overlay(
                    Image(systemName: "heart.fill")
                        .font(.largeTitle)
                        .foregroundStyle(.red)
                )
        })
        
        Button(action: {}, label: {
            Text("finish".uppercased())
                .font(.caption)
                .bold()
                .foregroundStyle(.gray)
                .padding()
                .padding(.horizontal, 20)
                .background(
                    Capsule()
                        .stroke(Color.gray, lineWidth: 1.5)
                )
        })
    }
}

#Preview {
    ButtonsBootcamp()
}
