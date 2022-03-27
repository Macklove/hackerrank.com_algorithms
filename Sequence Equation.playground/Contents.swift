import Foundation

//Sequence Equation
//https://www.hackerrank.com/challenges/permutation-equation/problem

func permutationEquation(_ p: [Int]) -> [Int] {
        let n = p.count
        var valueOne = [Int](repeating: 0, count: n + 1)
        var valueTwo = [Int]()
        
        for (i, val) in p.enumerated() {
            valueOne[val] = i + 1
        }
        
        for i in 1...n {
            valueTwo.append(valueOne[valueOne[i]])
        }

        return valueTwo
    }

