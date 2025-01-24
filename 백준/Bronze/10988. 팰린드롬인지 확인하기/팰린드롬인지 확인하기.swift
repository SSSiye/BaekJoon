let str = readLine()!
var cnt = 0
for i in 0...str.count-1 {
    if str[str.index(str.startIndex, offsetBy: i)] == str[str.index(str.startIndex, offsetBy: str.count-1-i)] {
        cnt += 1
    }
}
if str.count == cnt {
    print ("1")
}
else {
    print ("0")
}
