//
//  ItemStore.swift
//  Homepwner
//
//  Created by JUN LEE on 2017. 7. 15..
//  Copyright © 2017년 LEEJUN. All rights reserved.
//

import UIKit

class ItemStore {
    
    // MARK: Properties
    
    var allItems = [Item]()
    
//    // MARK: Initializer
//    init() {
//        for _ in 0..<5 {
//            let _ = createItem()
//        }
//    }
    
    // MARK: Functions
    
    func createItem() -> Item {
        let newItem = Item(random: true)
        
        allItems.append(newItem)
        
        return newItem
    }
    
    func removeItem(item: Item) {
        if let index = allItems.index(of: item) {
            allItems.remove(at: index)
        }
    }
    
    func moveItemAtIndex(fromIndex: Int, toIndex: Int) {
        if fromIndex == toIndex {
            return
        }
        
        // 다시 삽입할 수 있도록 이동할 객체의 레퍼런스를 얻는다
        let movedItem = allItems[fromIndex]
        
        // 항목을 배열에서 제거한다
        allItems.remove(at: fromIndex)
        
        // 항목을 배열에서 새 위치에 삽입한다
        allItems.insert(movedItem, at: toIndex)
    }
}
