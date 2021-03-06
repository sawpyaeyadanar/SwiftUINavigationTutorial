//
//  Tab2SecondView.swift
//  NavigationKitDemo
//
//  Created by Alex Nagy on 15.12.2020.
//

import SwiftUI

struct Tab2SecondView: View {
    var body: some View {
        VStack(spacing: 12) {
            Text("Dismiss").dismisses()
            Text("Present Third View").presents(Tab2ThirdView())
            Spacer()
        }
        .navigationTitle("Tab 2 - Second View")
    }
}

struct Tab2SecondView_Previews: PreviewProvider {
    static var previews: some View {
        Tab2SecondView()
    }
}
