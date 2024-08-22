//
//  ForEachBootcamp.swift
//  BasicsPartTwo
//
//  Created by Manyuchi, Carrington C on 2024/08/22.
//

import SwiftUI

struct ForEachBootcamp: View {
    var body: some View {
        VStack {
            
            ForEach(0..<11) { index in
                HStack {
                    Circle()
                        .frame(width: 10, height: 10)
                    Text("Index is: \(index)")
                }
            }
        }
    }
}

#Preview {
    ForEachBootcamp()
}
