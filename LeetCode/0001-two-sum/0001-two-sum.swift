class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        var firstIndex = 0
        var secondIndex = 0
        
        for num in 0...nums.count - 1 {
            let anotherNum = target - nums[num]
            if nums.contains(nums[num]) && nums.contains(anotherNum){
                if nums.firstIndex(of: num) == nums.lastIndex(of: anotherNum) {
                    continue
                } else {
                    firstIndex = nums.firstIndex(of: anotherNum)!
                    secondIndex = num
                }
            }
        }
        return [firstIndex, secondIndex]
    }
}