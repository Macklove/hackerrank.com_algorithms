import Foundation

//Grading Students
//https://www.hackerrank.com/challenges/grading/problem

let x = [4, 73, 67, 38, 33]


func gradingStudents(grades: [Int]) -> [Int] {
        var newValue = [Int]()

        for grade in grades {
            if grade < 38 || grade % 5 < 3 {
                newValue.append(grade)
            } else {
                newValue.append(grade + 5 - (grade % 5))
            }
        }

        return newValue
    }

print(gradingStudents(grades: x))
