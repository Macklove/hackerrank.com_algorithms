import Foundation

//Save the Prisoner
//https://www.hackerrank.com/challenges/save-the-prisoner/problem

func saveThePrisoner(n: Int, m: Int, s: Int) -> Int {
      let sayPrisoner = (s + m - 1) % n
      return sayPrisoner > 0 ? sayPrisoner : n
  }

print(saveThePrisoner(n: 11, m: 17, s: 3))
