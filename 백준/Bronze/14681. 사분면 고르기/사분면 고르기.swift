import Foundation

let A = Int(readLine()!)!
let B = Int(readLine()!)!
if A>0 && B>0 { print("1") }
else if A<0 && B>0 { print("2") }
else if A<0 && B<0 { print("3") }
else { print("4") }
