import Foundation

func solution(_ n:Int) -> [Int] {
    var result: [Int] = []
    for num in 1...n {
        if num % 2 != 0 {
            result.append(num)
        }
    }
    return result
}