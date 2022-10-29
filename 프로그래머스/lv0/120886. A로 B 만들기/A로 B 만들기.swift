import Foundation

func solution(_ before:String, _ after:String) -> Int {
    if before.sorted() == after.sorted() {
        return 1
    } else {
        return 0
    }
}