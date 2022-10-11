import Foundation

func solution(_ my_string:String) -> Int {
    let numbers = my_string.compactMap { c in
        Int(String(c))
    }
    return numbers.reduce(0, +)
}