import Foundation

func solution(_ letter:String) -> String {
    
    let morse: [String: Character] = [ ".-":"a","-...":"b","-.-.":"c","-..":"d",".":"e","..-.":"f", "--.":"g","....":"h","..":"i",".---":"j","-.-":"k",".-..":"l", "--":"m","-.":"n","---":"o",".--.":"p","--.-":"q",".-.":"r", "...":"s","-":"t","..-":"u","...-":"v",".--":"w","-..-":"x", "-.--":"y","--..":"z"
    ]
    
    var arrayLetter = letter.split(separator: " ")
    var result = ""
    
    arrayLetter.forEach { c in
        morse.forEach { dic in
            if c == dic.key {
                result.append(dic.value)
            }
        }
}
    return result
}