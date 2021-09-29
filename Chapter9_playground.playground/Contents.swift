// Optional
// optionals -> “!” & “?”
// optionals are either a particular type or nothing(=nil)

var year: Int? = nil;
// var year: Int = nil 은 오류 따라서 뒤에 ?해야 할당 가능

var x = Int("99");
var name = Int("Dabin");
print(x);    // => "Optional(99)\n"
print(name); // => "nil\n" (이건 ! 안됨)

//optional을 안보이게 하고 싶다면
print(x!)    // => 99

if name != nil {
    print(name!)
}else{
    print("name is String");
}
