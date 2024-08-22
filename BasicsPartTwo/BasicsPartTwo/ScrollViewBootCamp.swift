//
//  ScrollViewBootCamp.swift
//  BasicsPartTwo
//
//  Created by Manyuchi, Carrington C on 2024/08/22.
//

import SwiftUI

struct ScrollViewBootCamp: View {
    var body: some View {
//        ScrollView(.horizontal, showsIndicators: true, content: {
//            HStack {
//                ForEach(0..<10) { index in
//                    Rectangle()
//                        .fill(Color.brown)
//                        .frame(width: 300,height: 300, alignment: .center)
//                }
//            }
//        })
        
        ScrollView {
            VStack {
                ForEach(0..<10) { index in
                    ScrollView(.horizontal) {
                        HStack {
                            ForEach(0..<6) { index in
                                ForEach(0..<8) { index in
                                    RoundedRectangle(cornerRadius: 25)
                                        .fill(Color.cyan)
                                        .frame(width: 200, height: 150, alignment: .center)
                                        .shadow(color: .black, radius: 10)
                                        .padding(.all, 5)
                                }
                            }
                        }
                    }
                }
            }
        }
       
    }
}

#Preview {
    ScrollViewBootCamp()
}
