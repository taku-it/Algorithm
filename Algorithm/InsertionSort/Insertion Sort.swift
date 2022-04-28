//
//  Insertion Sort.swift
//  Algorithm
//
//  Created by 生田拓登 on 2022/04/27.
//

import Foundation

public func insertionSort(array:[Int]) {
    let n = array.count
    var array = array
    
    for i in 1..<n {
        let tmp = array[i]
        var j = i - 1
        
        while j >= 0 && tmp < array[j] {
            array[j + 1] = array[j]
            j -= 1
        }
        array[j + 1] = tmp
    }
    print("Insertion Sort: \(array)")
}


