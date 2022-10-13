import Foundation

func solution(_ my_string:String) -> String {
    var result = ""
    my_string.forEach { c in
        if c.isUppercase {
            result.append(c.lowercased())
        } else {
            result.append(c.uppercased())
        }
    }
    return result
}