import Foundation

func solution(_ array:[Int], _ n:Int) -> Int {
    var count = 0
    for num in array {
        if num == n {
            count += 1
        }
    }
    return count
}