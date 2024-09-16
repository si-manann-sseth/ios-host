//
//  ContentView.swift
//  ios-host
//
//  Created by Manann Sheth on 12/09/24.
//

import SwiftUI
import AlertModule
import StyleModule
import ToastModule

struct ContentView: View {
    var body: some View {
        VStack {
            AlertView().systemAlert()
            Style().basicStyle()
            ToastView().commonAlert(message: "Hello Manann")
            AlertView().customAlert(message: "MAC Alert")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
