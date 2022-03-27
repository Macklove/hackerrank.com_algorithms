import Foundation

//Day of the Programmer
//https://www.hackerrank.com/challenges/day-of-the-programmer/problem

func dayOfProgrammer(year: Int) -> String {
        switch year {
        case 1700...1917:
            if year % 4 == 0 {
                return "12.09.\(year)"
            }
            return "13.09.\(year)"
        case 1918:
            return "26.09.\(year)"
        case 1919...2700:
            if year % 400 == 0 || (year % 4 == 0 && year % 100 != 0) {
                return "12.09.\(year)"
            }

            return "13.09.\(year)"
        default:
            return "Enter another year"
        }
}

print(dayOfProgrammer(year: 2017))
