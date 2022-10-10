import Foundation

func solution(_ slice:Int, _ n:Int) -> Int {
    var pizzaSlice = 0
    for num in 1...n {
        pizzaSlice = num * slice
        if pizzaSlice >= n {
            return num
        }
    }
    return 0
}