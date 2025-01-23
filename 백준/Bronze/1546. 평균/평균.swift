import Foundation

let n = Int(readLine()!)!
var gradeArr = readLine()!.split(separator: " ").map{Double(String($0))!}
var m = gradeArr[0]
var grade = 0.0
for item in gradeArr {
    if item > m {
        m = item
    }
}

for index in 0...gradeArr.count-1 {
    gradeArr[index] = gradeArr[index] / m * 100
    grade += gradeArr[index]
}
print (grade / Double(gradeArr.count))
