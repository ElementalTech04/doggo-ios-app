//
//  DailyTodoListView.swift
//  doggo
//
//  Created by Elemental X on 6/8/25.
//

import SwiftUI

struct DailyTodoListView: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 0)
                    .foregroundColor(Color.mint).rotationEffect(Angle(degrees: 20))
                Text("Daily Todo List").font(.system(size: 50)).foregroundColor(Color.white).bold()
            }
            .frame(width: UIScreen.main.bounds.width*3, height: 300)
            .offset(y: -300)
        }
    }
}

struct DailyTodoListView_Previews: PreviewProvider {
    static var previews: some View {
        DailyTodoListView()
    }
}
