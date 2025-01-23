import Foundation

let n = Int(readLine()!)!

let arr = readLine()!.split(separator: " ").map{ Int(String($0))! }
let num = Int(readLine()!)!
var count = 0

for item in arr {
    if item == num { count += 1 }
}
print(count)
