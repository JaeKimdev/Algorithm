import Foundation

func solution(_ my_string:String) -> String {
    var result = ""
    my_string.forEach { c in
        if !result.contains(c) {
            result.append(c)
        }
    }
    return result
}