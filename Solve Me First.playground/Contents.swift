import Foundation

//Solve Me First
//https://www.hackerrank.com/challenges/solve-me-first/problem

// read integers line by line
struct Solution {

    func solveMeFirst(a: Int, b: Int) -> Int {
        return a + b
    }

}

var a = Int(readLine()!)!
var b = Int(readLine()!)!

let solution = Solution()
let answern = solution.solveMeFirst(a: a, b: b)

// Hint: Type print(a + b) below
print(answern)

