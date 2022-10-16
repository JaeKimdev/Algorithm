import Foundation

func solution(_ order:Int) -> Int {
    var count = 0
    String(order).forEach { num in
        if num == "3" || num == "6" || num == "9" {
            count += 1
        }
    }
    return count
}