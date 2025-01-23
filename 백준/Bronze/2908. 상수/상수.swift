import Foundation

let a = readLine()!.split(separator: " ")
var b: [String] = []

b.append(String(a[0].reversed()))
b.append(String(a[1].reversed()))

if Int(b[0]) ?? 0 > Int(b[1]) ?? 0 { print (b[0]) }
else { print (b[1]) }
