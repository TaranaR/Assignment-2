func mirroredRightTriangle(num:Int){
  for i in 0...num{
    for j in 0...num-i{
      print(" ",terminator:"")
    }
    for k in 0...i{
      print("*",terminator:"")
    }
    print()
  }
}
print("Enter number for pattern")
var no=Int(readLine() ?? "0") ?? 0
mirroredRightTriangle(num:no)