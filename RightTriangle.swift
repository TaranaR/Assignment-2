func rightTriangle(num:Int){
  for i in 1...num{
    for j in 1...i{
      print("*",terminator:"")
    }
    print()
  }
}
print("Enter number for pattern")
var no=Int(readLine() ?? "0") ?? 0
rightTriangle(num:no)