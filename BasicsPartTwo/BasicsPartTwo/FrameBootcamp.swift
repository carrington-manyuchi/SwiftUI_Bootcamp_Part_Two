//
//  FrameBootcamp.swift
//  BasicsPartTwo
//
//  Created by Manyuchi, Carrington C on 2024/08/21.
//

import SwiftUI

struct FrameBootcamp: View {
    var body: some View {
        Text("Hello, World!")
            .background(Color.green)
            //.frame(width: 300, height: 300, alignment: .center)
            //.background(Color.red)
            .frame(minWidth: 0, idealWidth: 100, maxWidth: .infinity, minHeight: 0, idealHeight: 100, maxHeight: .infinity, alignment: .leading)

    }
}

#Preview {
    FrameBootcamp()
}
