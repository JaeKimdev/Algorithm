import Foundation

func solution(_ my_string:String, _ num1:Int, _ num2:Int) -> String {
    var stringArray: [String] = []
    stringArray.append(contentsOf: my_string.map({ String($0)}))
    stringArray.insert(stringArray[num1], at: num2)
    stringArray.insert(stringArray[num2 + 1], at: num1)
    stringArray.remove(at: num1 + 1)
    stringArray.remove(at: num2 + 1)
    var result = ""
    result.append(contentsOf: stringArray.map({Character($0)}))
    return result
}