import Foundation

func solution(_ n:Int, _ numlist:[Int]) -> [Int] {
    var numArray: [Int] = []

    numlist.forEach { num in
        if num % n == 0 {
            numArray.append(num)
        }
    }
    return numArray
}