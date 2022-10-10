import Foundation

func solution(_ n:Int) -> Int {
    var result = 0
    for number in 0...n {
        if number % 2 == 0 {
            result += number
        }
    }
    return result
}