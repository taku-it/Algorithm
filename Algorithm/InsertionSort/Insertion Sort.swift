//
//  Insertion Sort.swift
//  Algorithm
//
//  Created by 生田拓登 on 2022/04/27.
//

import Foundation

public func insertionSort(_ array:[Int]) {
    let n = array.count
    var array = array
    
    for i in 1..<n {
        
//        値が上書きされることがあるため、コピーする
        let tmp = array[i]
//        挿入位置を表す
        var j = i - 1
        
//        適切な挿入位置が見つかるまでarray[i]より大きい要素を後ろに一つずつずらしていく
        while j >= 0 && array[j] > tmp {
            array[j + 1] = array[j]
            j -= 1
        }
        array[j + 1] = tmp
    }
    print("Insertion Sort: \(array)")
}


