import Foundation

func solution(_ array:[Int]) -> [Int] {
    let lastNum = array.sorted().last!
    return [lastNum, array.firstIndex(of: lastNum)!]
}