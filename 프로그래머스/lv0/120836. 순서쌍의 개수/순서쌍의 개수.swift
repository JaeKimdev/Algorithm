import Foundation

func solution(_ n:Int) -> Int {
    var numbers: [Int] = []
    for i in 1...n {
        if n % i == 0 {
            numbers.append(i)
        }
    }
    return numbers.count
}