import Foundation

func solution(_ n:Int) -> Int {
    for num in 1...100 {
        if (n * num) % 6 == 0 {
            return (n * num) / 6
        }
    }
    return 0
}