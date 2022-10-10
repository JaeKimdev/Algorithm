import Foundation

func solution(_ numbers:[Int]) -> Int {
    var sortedNumbers = numbers.sorted()
    let lastNumbers = sortedNumbers.last!
    sortedNumbers.removeLast()
    
    return lastNumbers * sortedNumbers.last!
}