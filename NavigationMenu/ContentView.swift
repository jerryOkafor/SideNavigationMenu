//
//  ContentView.swift
//  NavigationMenu
//
//  Created by Jerry Hanks on 23/09/2020.
//  Copyright © 2020 Jerry Okafor. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            NavigationView{
                ZStack{
                    Text("Welcome to Side Navigation Menu")
                    .navigationBarTitle("Side Nav Menu")
                }.navigationBarItems(leading: Button(action: {
                    //toggle side nav menu
                }, label: {Image("sideMenu")}))
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
