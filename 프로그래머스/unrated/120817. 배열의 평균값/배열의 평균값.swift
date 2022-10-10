import Foundation

func solution(_ numbers:[Int]) -> Double {
    let amount = numbers.reduce(0, +)
    return Double(amount) / Double(numbers.count)
}