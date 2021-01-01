//
//  ContentView.swift
//  LearningRecord
//
//  Created by Digital Hub Life on 2020/12/31.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView(selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
            NavigationView {
                List {
                    Section(header: Text("カテゴリー１"), footer: Text("ここはフッター部分です。")) {
                        NavigationLink(destination: Page0001()) { Text("ページ1") }
                        Text("追加用1")
                    }
                    
                    
                    Section(header: Text("カテゴリー3")) {
                        NavigationLink(destination: Page0001()) { Text("ページ3") }
                        Text("追加用3")
                    }
                    
                }
                .navigationTitle("Title1")
            }.tabItem { Text("Tab 1") }.tag(1)
            
            NavigationView {
                List {
                    Section(header: Text("カテゴリー２")) {
                        NavigationLink(destination: Page0001()) { Text("ページ1") }
                        Text("追加用2")
                    }
                }
                .navigationTitle("Title2")
            }.tabItem { Text("Tab 2") }.tag(2)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
