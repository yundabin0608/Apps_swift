var friends: [String] = ["A", "B", "C", "D", "E"];

// string 타입의 friends 배열 정의 ([]안에는 string만 가능)

friends.first
friends[0]
friends.last
friends[2]

friends.append("F");
friends.insert("G", at: 0)
friends.remove(at: friends.count - 1)
