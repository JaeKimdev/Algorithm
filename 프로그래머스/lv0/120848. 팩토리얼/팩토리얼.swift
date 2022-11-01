import Foundation

func solution(_ n:Int) -> Int {
    var result = 1
    for num in 1...10 {
        result = result * num
        if result > n {
            return num - 1
        } else if result == n {
            return num
        }
    }
    return result
}
