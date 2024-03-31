//
//  Dads_MeasurementsApp.swift
//  Dads Measurements
//
//  Created by Rory Allen on 31/3/2024.
//

import SwiftUI

@main
struct Dads_MeasurementsApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                TriangleView()
                    .tabItem {
                        Symbols.triangle
                        Text("Triangle")
                    }
                Text("Rectangle measurement")
                    .tabItem {
                        Symbols.rectangle
                        Text("Rectangle")
                    }
                Text("Circle measurement")
                    .tabItem {
                        Symbols.circle
                        Text("Circle")
                    }
            }
        }
    }
}
