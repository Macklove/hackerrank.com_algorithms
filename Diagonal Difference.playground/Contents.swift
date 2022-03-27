import Foundation

//Diagonal Difference
//https://www.hackerrank.com/challenges/diagonal-difference/problem

func diagonalDifference(_ arr: [[Int]]) -> Int {
        var leftSum = 0
        var rightSum = 0

        for i in 0..<arr.count {
            leftSum += arr[i][i]
            rightSum += arr[i][arr.count - i - 1]
        }

        return abs(leftSum - rightSum)
    }

print(diagonalDifference([[12, 3, 5], [1, 3, 6], [4, 7, 9]]))

