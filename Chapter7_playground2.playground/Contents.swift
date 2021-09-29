func multiply(x:Int, y:Int) -> Int{
    return x*y;
}
var result:Int = multiply(x: 8, y: 9)
result/4

func add(x:Double, y:Double, z:Double) -> Int {
    return Int(x+y+z);
    // 위에 리턴을 Int로 받으므로 감싸줘야함 안그러면 결과가 double이라 error 발생
}
print(add(x: 5.5, y: 3.7, z: 9.9))
