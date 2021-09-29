import Foundation

// 편리하기 위해 class가 아닌 struct로 생성
struct Country {
    var flag = "";
    var name = "";
    var year = 0;
    var population = 0.0;
    var region = "";
}

//let flags = ["🇰🇷","🇳🇿","🇩🇪","🇹🇼","🇹🇷"];


func getCountries() -> [Country]{
    
    // 클래스처럼 번거롭게 선언 후 korea.flag = "dd" 이처럼 할당안해도됨
    var korea = Country(flag: "🇰🇷", name: "korea", year: 1948, population: 51.710, region: "Asia")
    var NewZealand = Country(flag: "🇳🇿", name: "New Zealand", year: 1907, population: 4.9, region: "oceania")
    var Germany = Country(flag: "🇩🇪", name: "Germany", year: 1990, population: 83, region: "Europe")
    var Taiwan = Country(flag: "🇹🇼", name: "Taiwan", year: 1912, population: 23.57, region: "Asia")
    var Turkey = Country(flag: "🇹🇷", name: "Turkey", year: 1923, population: 80.2, region: "Europe-Asia")
    return [korea, NewZealand, Germany, Taiwan, Turkey];
}
