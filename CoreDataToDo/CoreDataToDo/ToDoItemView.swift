 //
//  ToDoItemView.swift
//  CoreDataToDo
//
//  Created by Luqman Abdurrohman on 10/15/19.
//  Copyright © 2019 Luqman Abdurrohman. All rights reserved.
//

import SwiftUI

struct ToDoItemView: View {
    var title:String = ""
    var createdAt:String = ""
    
    var body: some View {
        HStack{
            VStack(alignment: .leading){
                Text(title).font(.headline)
                Text(createdAt).font(.caption)
            } 
        }
    }
}

struct ToDoItemView_Previews: PreviewProvider {
    static var previews: some View {
        ToDoItemView(title: "Today", createdAt: "is a good day")
    }
}
