func downwordTriangle(num:Int){
  for i in 0...num{
    for j in i...num{
      print("*",terminator:"")
    }
    print()
  }
}
print("Enter number for pattern")
var no=Int(readLine() ?? "0") ?? 0
downwordTriangle(num:no)