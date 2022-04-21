import Foundation

//Simple Array Sum
//https://www.hackerrank.com/challenges/simple-array-sum/problem

struct Solution {
    func simpleArraySum(_ arr: [Int]) -> Int {
        return arr.reduce(0, +)
    }

}

let n = Int(readLine()!)!
let arr = readLine()!.split(separator: " ").compactMap { Int($0) }
guard arr.count == n else { fatalError("Bad input") }

let solution = Solution()
let ans = solution.simpleArraySum(arr)
print(ans)
