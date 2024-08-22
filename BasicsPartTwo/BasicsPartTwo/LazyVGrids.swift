//
//  LazyVGrids.swift
//  BasicsPartTwo
//
//  Created by Manyuchi, Carrington C on 2024/08/22.
//

import SwiftUI

struct LazyVGrids: View {
    
    let columns: [GridItem] = [ 
        GridItem(.adaptive(minimum: 80), spacing: nil, alignment: nil),
        
       
    ]
    var body: some View {
        LazyVGrid(columns: columns, content: {
            ForEach(0..<50) { index in
                Rectangle()
                    .fill(Color.brown)
                    .frame(height: 50)
            }
        })
    }
}

#Preview {
    LazyVGrids()
}
