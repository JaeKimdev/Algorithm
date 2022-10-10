import Foundation

let n = Int(readLine()!)!
for num in 1...n {
    for _ in 1...num {
        print("*", terminator: "")
    }
    print("")
}
