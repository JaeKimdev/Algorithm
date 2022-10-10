import Foundation

func solution(_ money:Int) -> [Int] {
    
    var cupCount = money / 5500
    var change = money % 5500
    
    return [cupCount, change]
}