import Foundation

func solution(_ sides:[Int]) -> Int {
    let sortedNums = sides.sorted()
    if sortedNums.last! < sortedNums[0] + sortedNums[1] {
        return 1
    } else {
        return 2
    }
}