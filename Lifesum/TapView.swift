//
//  TapView.swift
//  Lifesum
//
//  Created by 권아림 on 2023/06/20.
//

import SwiftUI

struct TapView: View {
    var body: some View {
        
        TabView {
            DiaryView()

            
                .tabItem{
                    Image(systemName: "book.closed")
                    Text("DiaryView")
                }
            Text("dfd")
                .tabItem{
                    Image("chart")
                    Text("Progress")
                }
            Text("dd")
                .tabItem{
                    Image("")
                        .resizable()
                        .frame(width: 100,height: 100)
                }
            Text("dd")
                .tabItem{
                    Image("apple")
                    Text("Diets")
                }
            Text("dd")
                .tabItem{
                    Image("Cook")
                    Text("Recipes")
                }
        }
        .tint(Color(hex: "71B55C"))
    }
}


struct TapView_Previews: PreviewProvider {
    static var previews: some View {
        TapView()
    }
}
