import Foundation

//Diagonal Difference
//https://www.hackerrank.com/challenges/diagonal-difference/problem

func diagonalDifference(_ matrix: [[Int]]) -> Int {
        var leftSum = 0
        var rightSum = 0

        for i in 0..<matrix.count {
            leftSum += matrix[i][i]
            rightSum += matrix[i][matrix.count - i - 1]
        }
        let allSum = leftSum - rightSum
    
        return allSum
    }

print(diagonalDifference([[12, 3, 5], [1, 3, 6], [4, 7, 9]]))

