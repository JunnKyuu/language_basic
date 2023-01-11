import Cocoa

// Int : 64비트 정수형
var someInt : Int = -100
someInt = 100

// UInt : 64비트 부호가 없는 정수형
var someUInt : UInt = 200
// someUInt = -200
// 오류

// Float : 32비트 부동 소수점
var someFloat : Float = 1.1
someFloat = 1

// Double : 64비트 부동 소수점
var someDouble : Double = 1.1
someDouble = 1

// Bool : true, false 값
var someBool : Bool = true
someBool = false

// Character : 문자
var someCharacter : Character = "가"
someCharacter = "A"
someCharacter = "🐢"

// String : 문자열
var someString : String = "안녕하세요~ 🐢"

// Any : 타입추론, 모든 타입을 지칭하는 키워드
var number : Any = 10
// number는 Int 타입이라고 추론가능
