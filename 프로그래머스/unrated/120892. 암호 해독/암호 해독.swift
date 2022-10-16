import Foundation

func solution(_ cipher:String, _ code:Int) -> String {
    var result = ""
    let cipherArray = cipher.map{$0}
    let count = cipher.count / code
    for num in 1...count {
        result.append(cipherArray[code * num - 1])
    }
    return result
}