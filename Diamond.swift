func diamond(num:Int){
  var n=0
  for i in 0...num{
    for j in 0...num-i{
      print(" ",terminator:"")
    }
    for k in 0...i{
      print(" *",terminator:"")
    }
    print()
  }
  for i in 0...num{
    if n>=0{
      for j in 0...n+1{
        print(" ",terminator:"")
      }
    }
    n+=1
    if i<num{
      for k in 0...num-1-i{
        print(" *",terminator:"")
      }
    }
    print()
  }
}
print("Enter number for pattern")
var no=Int(readLine() ?? "0") ?? 0
diamond(num:no)