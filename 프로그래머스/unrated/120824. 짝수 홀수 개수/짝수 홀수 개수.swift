import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var oddCount = 0
    var evenCount = 0
    for num in num_list {
        if num % 2 == 0 {
            evenCount += 1
        } else {
            oddCount += 1
        }
    }
    return [evenCount, oddCount]
}
