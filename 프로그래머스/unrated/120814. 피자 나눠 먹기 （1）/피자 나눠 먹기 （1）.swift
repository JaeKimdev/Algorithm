import Foundation

func solution(_ n:Int) -> Int {
    for num in 1...n {
        if num * 7 >= n {
            return num
        }
    }
    return 0
}