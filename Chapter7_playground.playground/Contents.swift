// Declaring and Calling Functions
func consoleLog(){
    print("Hi Swift");
}
consoleLog()

func dayOfWeek(day: String, month: Int){
    print("Today is \(day). We are in \(month)");
}
dayOfWeek(day: "Monday", month: 6);
dayOfWeek(day: "sunday", month: 12);

func mul(x:Int, y:Int){
    print(x*y);
}
mul(x: 7, y: 9)
