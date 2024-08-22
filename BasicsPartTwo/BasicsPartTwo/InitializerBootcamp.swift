//
//  InitializerBootcamp.swift
//  BasicsPartTwo
//
//  Created by Manyuchi, Carrington C on 2024/08/22.
//

import SwiftUI

struct InitializerBootcamp: View {
    
    let backgroundColor: Color?
    let count: Int
    let title: String

    init(count: Int, fruit: Fruit) {
        self.count = count
       
        if fruit == .apple {
            self.title = "Apples"
            self.backgroundColor = .red
        } else {
            self.title = "Oranges"
            self.backgroundColor = .orange
        }
    }
    
    enum Fruit {
        case apple
        case orange
    }
    
    var body: some View {
        VStack {
            Text("\(count)")
                .font(.largeTitle)
                .foregroundStyle(.white)
                .underline()
            Text("\(title)")
                .font(.headline)
                .foregroundStyle(.white)
        }
        .frame(width: 150, height: 150)
        .background(backgroundColor)
        .cornerRadius(10)
    }
}

#Preview {
    HStack {
        InitializerBootcamp(count: 100, fruit: .orange)
        InitializerBootcamp(count: 42, fruit: .apple)
    }
}
