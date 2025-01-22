import Foundation

var isToggle = true

while isToggle {
    let arr = readLine()!.split(separator: " ").map{Int(String($0))!}
    if arr[0] == 0 && arr[1] == 0 {
        isToggle.toggle()
        break
    }
    print(arr[0] + arr[1])
}
