import Foundation

func solution(_ array:[Int]) -> Int {
    var count = 0
    array.forEach { num in
        String(num).forEach { singleNum in
            if singleNum == "7" {
                count += 1
            }
        }
    }
    return count
}