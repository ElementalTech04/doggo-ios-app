//
//  MainView.swift
//  doggo
//
//  Created by Elemental X on 6/8/25.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationView {
            DailyTodoListView()
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
