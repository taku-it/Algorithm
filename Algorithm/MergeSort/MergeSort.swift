//
//  MergeSort.swift
//  Algorithm
//
//  Created by 生田拓登 on 2022/04/28.
//

import Foundation

func merge(left:[Int],right:[Int]) -> [Int] {
    var mergedList = [Int]()
    var left = left
    var right = right
    
    while left.count > 0 && right.count > 0 {
        if left.first! < right.first! {
            mergedList.append(left.removeFirst())
        }else{
            mergedList.append(right.removeFirst())
        }
    }
    return mergedList + left + right
}

public func mergeSort(_ list:[Int]) -> [Int] {
    guard list.count > 1 else {
        return list
    }
//    リストを分割
    let leftList = Array(list[0..<list.count/2])
    let rightList = Array(list[list.count/2..<list.count])
    
    return merge(left: mergeSort(leftList), right: mergeSort(rightList))
}
