//
//  StacksBootcamp.swift
//  BasicsPartTwo
//
//  Created by Manyuchi, Carrington C on 2024/08/21.
//
///VStacks -> Vertical\
/// ZStacks --> zIndex backTo Front
/// HStacks --> Horizontal
///

import SwiftUI

struct StacksBootcamp: View {
    var body: some View {
        VStack {
            Rectangle()
                .fill(Color.red)
                .frame(width: 100, height: 100)
            Rectangle()
                .fill(Color.blue)
                .frame(width: 100, height: 100)
            Rectangle()
                .fill(Color.green)
                .frame(width: 100, height: 100)
        }
    }
}

#Preview {
    StacksBootcamp()
}
