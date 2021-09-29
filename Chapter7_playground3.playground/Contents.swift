class Vehicle {
    //⭕️ 클래스 안에서는 variable 또는 method만 가능
    
    var brand = ""
    var modelYear = 0
    
    func drive(){
        print("부릉부릉쓰");
    }
    
}

// Car은 Vehicle을 상속받음
class Car : Vehicle{
    var color = ""
    
    func intro(){
        print("This \(color) \(brand)'s car is \(modelYear) model")
    }
    
    func add(){
        modelYear = modelYear + 2
    }
    
    // 상속해준 클래스의 함수 재정의할때 override
    override func drive() {
        print("Vroom vroom");
        // super.drive(); 한다면 부모의 클래스의 drive 함수를 사용하기때문에 vroom이 아니라 부릉부릉이 출력됨
    }
    
}
var myCar = Car();

myCar.modelYear = 2021
myCar.modelYear
myCar.color = "green"
myCar.brand = "audi"
myCar.drive();
myCar.intro()
myCar.add()
myCar.intro()

// 새로운 Car object 생성
var sportCar = Car()
sportCar.brand          //"" 출력

