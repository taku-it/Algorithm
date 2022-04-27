//
//  Selection Sort.swift
//  coding
//
//  Created by 生田拓登 on 2022/04/27.
//

import Foundation

public func selectionSort(array: [Int]) {
    var array = array
    for i in 0..<array.count {
        var min_value = array[i]
        var min_index = i
    //    最小の要素を確認する
        for j in i..<array.count{
            if array[j] < min_value{
                min_value = array[j]
                min_index = j
            }
            
        }
    //    要素の入れ替え
        let tmp = array[i]
        array[i] = array[min_index]
        array[min_index] = tmp
    }

    print("Selection Sort: \(array)")
}
