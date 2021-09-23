// Math & Double operations

var age = 12;
var ageMin = 18;

if age < ageMin {
   let difference = ageMin - age;
    print(difference);
}

// converter

var i:Double = 15;
var m = i * (381/1250);

var rate = 0.02;
var order = 2555.034177;
var cut = Float(order) * Float(rate);
var cut_ = Double(order) * Double(rate);


var isKorea: Bool = true

if (isKorea){
    print("welcome to Korea") // isKorea가 참일때만 출력
}

var exp = 3>7

if (exp){
    print("TRUE")
} else {
    print("FALSE")
}
