//
//  ContentView.swift
//  ExpenseTracker
//
//  Created by DA MAC  M1 154 on 2023/09/08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            
            ScrollView {
                
            }
            .background(Color.background)
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                //MARK: notification Icon
                ToolbarItem {
                     Image(systemName: "bell.badge")
                }
            }
        }
        .navigationViewStyle(.stack)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
