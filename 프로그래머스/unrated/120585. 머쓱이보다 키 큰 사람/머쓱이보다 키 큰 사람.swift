import Foundation

func solution(_ array:[Int], _ height:Int) -> Int {
    var count = 0
    for index in array {
        if height < index {
            count += 1
        }
    }
    return count
}