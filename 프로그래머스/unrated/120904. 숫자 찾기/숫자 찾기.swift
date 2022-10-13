import Foundation

func solution(_ num:Int, _ k:Int) -> Int {
    if String(num).contains(Character(String(k))) {
        var count = 1
        for num in String(num).map({$0}) {
            if Int(String(num)) == k {
                break
            } else {
                count += 1
            }
        }
        return count
    } else {
        return -1
    }
}