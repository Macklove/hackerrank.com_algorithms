import Foundation

//The Hurdle Race
//https://www.hackerrank.com/challenges/the-hurdle-race/problem

func hurdleRace(k: Int, height: [Int]) -> Int {
        guard let maxHeight = height.max() else { return 0 }

        return k > maxHeight ? 0 : maxHeight - k
    }

print(hurdleRace(k: 4, height: [3, 4, 1, 5, 6]))
