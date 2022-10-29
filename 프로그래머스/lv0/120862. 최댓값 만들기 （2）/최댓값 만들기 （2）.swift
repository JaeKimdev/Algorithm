import Foundation

func solution(_ numbers:[Int]) -> Int {
    let sortedNumber = numbers.sorted()
    if sortedNumber[0] * sortedNumber[1] > sortedNumber[numbers.count - 1] * sortedNumber[numbers.count - 2] {
        return sortedNumber[0] * sortedNumber[1]
    } else {
        return sortedNumber[numbers.count - 1] * sortedNumber[numbers.count - 2]
    }
}