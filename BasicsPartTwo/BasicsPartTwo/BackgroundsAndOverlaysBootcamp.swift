//
//  BackgroundsAndOverlaysBootcamp.swift
//  BasicsPartTwo
//
//  Created by Manyuchi, Carrington C on 2024/08/21.
//

import SwiftUI

struct BackgroundsAndOverlaysBootcamp: View {
    var body: some View {
//        Text("Hello, World!")
//            .frame(width: 100, height: 100, alignment: .center)
//            .background(
//               // Color.red
//               // LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing)
//                
//                Circle()
//                    .fill(Color.red)
//                
//            )
//            .frame(width: 120, height: 120, alignment: .center)
//            .background(
//                Circle()
//                    .fill(Color.yellow)
//            )
//        
        
//        Rectangle()
//            .frame(width: 100, height: 100)
//            .overlay (
//                Rectangle()
//                    .fill(Color.blue)
//                    .frame(width: 50, height: 50)
//            )
//            .background(
//                Rectangle()
//                    .fill(Color.red)
//                    .frame(width: 150, height: 150, alignment: .center)
//                
//            )
        
        Image(systemName: "heart.fill")
            .font(.system(size: 40))
            .foregroundStyle(.white)
            .background(
                Circle()
                    .fill(
                        LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .topLeading, endPoint: .bottomTrailing)
                    )
                    .frame(width: 100, height: 100)
                    .shadow(color: .white, radius: 5, x: 5.0, y: 1)
                    .overlay(
                        Circle()
                            .fill(Color.blue)
                            .frame(width: 35, height: 35)
                            .overlay(
                                Text("5")
                                    .font(.headline)
                                    .foregroundStyle(.white)
                            )
                            .shadow(color: .red, radius: 10, x: 5, y: 5)
                        , alignment: .bottomTrailing
                    )
            )
    }
}

#Preview {
    BackgroundsAndOverlaysBootcamp()
}
