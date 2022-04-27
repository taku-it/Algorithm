//
//  Bubble Sort.swift
//  Algorithm
//
//  Created by 生田拓登 on 2022/04/27.
//

import Foundation

public func bubbleSort(array:[Int]) {
    var array = array
    for i in 0..<array.count - 1 {
        for j in 0..<array.count - i - 1 {
//            隣の要素と比べる
            if array[j] > array[j + 1] {
//                要素の入れ替え
                let tmp = array[j]
                array[j] = array[j + 1]
                array[j + 1] = tmp
            }
        }
        
    }
    print("Bubble Sort: \(array)")
}
