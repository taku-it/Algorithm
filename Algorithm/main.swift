//
//  main.swift
//  Algorithm
//
//  Created by 生田拓登 on 2022/04/27.
//

import Foundation

var array = [4,1,3,5,2,23,51,12,33]

///If you want to stop the sort from running, comment it out.
print("Default: \(array)")
//Run Selection Sort
selectionSort(array)
//Run Bubble Sort
bubbleSort(array)
//Run Insertion Sort
insertionSort(array)
//Run Merge Sort(return [Int])
print("Merge Sort: \(mergeSort(array))")
