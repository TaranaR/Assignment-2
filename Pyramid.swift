func pyramid(num:Int){
  var n=(num/2)+2
  for i in 0...num{
    if n>=0{
      for j in 0...n{
        print(" ",terminator:"")
      }
    }
    for k in 0...i{
      print(" *",terminator:"")
    }
    n-=1
    print()
  }
}
print("Enter number for pattern")
var no=Int(readLine() ?? "0") ?? 0
pyramid(num:no)
