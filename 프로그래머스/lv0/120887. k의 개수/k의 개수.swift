import Foundation

func solution(_ i:Int, _ j:Int, _ k:Int) -> Int {
    var count = 0
    Array(i...j).forEach { num in
        if String(num).contains("\(k)") {
            String(num).forEach { c in
                if String(c) == String(k) {
                    count += 1
                }
            }
        }
    }
    return count
}
