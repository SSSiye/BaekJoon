var n = Int(readLine()!)!
var star = 1
if n == 1 {
    print ("*")
}
else {
    for i in (0...n-1).reversed(){
        for j in (0...i).reversed() {
            if j != 0 {
                print(" ",terminator: "")
            }
        }
        for k in (1...star) {
            print("*",terminator: "")
        }
        star+=2
        print("")
    }
    star -= 4
    for i in (0...n-2){
        for j in (0...i) {
            print(" ",terminator: "")
        }
        for k in (1...star) {
            print("*",terminator: "")
        }
        if star > 1{
            star-=2
        }
        print("")
    }
}