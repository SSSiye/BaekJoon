import Foundation

let arr = readLine()!.split(separator: " ").map{(Int(String($0)))!}

let a = arr[0]
let b = arr[1]
let c = arr[2]
var money = 0
var biggest = a
if a==b{
    if b==c {
        money = 10000 + a * 1000
    }
    else {
        money = 1000 + a * 100
    }
}
else {
    if b==c || a == c {
        money = 1000 + c * 100
    }
    else {
        if biggest < b { 
            if b < c { biggest = c }
            else { biggest = b }
        }
        else if biggest < c { biggest = c }
        money = biggest * 100
    }
}

print(money)