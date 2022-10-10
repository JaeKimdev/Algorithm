import Foundation

func solution(_ strlist:[String]) -> [Int] {
    var numbers: [Int] = []
    strlist.forEach { word in
        numbers.append(word.count)
    }
    return numbers
}