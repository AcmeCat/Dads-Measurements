//
//  ContentView.swift
//  Dads Measurements
//
//  Created by Rory Allen on 31/3/2024.
//

import SwiftUI

struct TriangleView: View {
    var body: some View {
        VStack {
            Triangle()
                .fill(.red)
                .frame(width: 300, height: 300)
        }
        .padding()
    }
}

#Preview {
    TriangleView()
}

struct Triangle: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        path.move(to: CGPoint(x: rect.midX, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.minX, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.midX, y: rect.minY))
        return path
    }
}
