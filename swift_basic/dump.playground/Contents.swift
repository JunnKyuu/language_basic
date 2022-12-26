import Cocoa


// dump
// dump는 print와 달리 인스턴스의 자세한 내부 콘텐츠까지 출력


class Animal {
    var height : Float = 0.0
    var weight : Float = 0.0
}

var dog : Animal = Animal()
dog.height = 15.3
dog.weight = 5.4

dump(dog)
//▿ __lldb_expr_24.Animal #0
//  - height: 15.3
//  - weight: 5.4
