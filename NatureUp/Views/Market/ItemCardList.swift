//
//  ItemCardList.swift
//  NatureUp
//
//  Created by HWANG-C-K on 2022/04/11.
//

import SwiftUI

struct ItemCardList: View {
    var body: some View {
        ScrollView {
            LazyVGrid(columns: Array(repeating: .init(.flexible(), spacing:-5), count: 3)) {
                ForEach(items){ item in
                    ItemCardRow(item:item)
                }
            }.padding(.top, 10)
                .padding(.bottom, 10)
        }
        
    }
}

struct ItemCardList_Previews: PreviewProvider {
    static var previews: some View {
        ItemCardList()
    }
}
