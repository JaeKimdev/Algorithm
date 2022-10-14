import Foundation

func solution(_ rsp:String) -> String {
    var result = ""
    rsp.forEach { element in
        if element == "2" {
            result.append("0")
        } else if element == "0" {
            result.append("5")
        } else {
            result.append("2")
        }
    }
    return result
}