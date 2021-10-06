func sandglass(num:Int){
  var n=0
  for i in 0...num{
    if n>=0{
      for j in 0...n{
        print(" ",terminator:"")
      }
    }
    n+=1
    if i<=num{
      for k in 0...num-i{
        print(" *",terminator:"")
      }
    }
    print()
  }
  for i in 0...num{
    for j in 0...num-i{
      print(" ",terminator:"")
    }
    for k in 0...i{
      print(" *",terminator:"")
    }
    print()
  }
}
print("Enter number for pattern")
var no=Int(readLine() ?? "0") ?? 0
sandglass(num:no)