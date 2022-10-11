import Foundation

func solution(_ my_string:String) -> [Int] {
    return my_string.compactMap { character in
        Int(String(character))}.sorted()
}