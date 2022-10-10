class Solution {
func isPalindrome(_ x: Int) -> Bool {
    let y = String(String(x).reversed())
    return x == Int(y)
}
}