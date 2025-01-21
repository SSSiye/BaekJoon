import Foundation

var arr = readLine()!.split(separator: " ").map{(Int(String($0)))!}

arr[1] = arr[1] - 45

if arr[1] < 0 {
    arr[1] = 60 + arr[1]
    arr[0] = arr[0] - 1
    if arr[0] < 0 {
        arr[0] = arr[0] + 24
    }
}
print("\(arr[0]) \(arr[1])")