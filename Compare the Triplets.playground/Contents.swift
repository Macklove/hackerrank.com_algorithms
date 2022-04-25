import Foundation

//Compare the Triplets
//https://www.hackerrank.com/challenges/compare-the-triplets/problem

func compareTriplets(a: [Int], b: [Int]) -> [Int] {
    guard a.count == b.count else { return [] }

    var aliceScore = 0
    var bobScore = 0

    for i in 0..<a.count {
        if a[i] > b[i] {
            aliceScore += 1
        } else if a[i] < b[i] {
            bobScore += 1
        }
    }
    return [aliceScore, bobScore]
}


