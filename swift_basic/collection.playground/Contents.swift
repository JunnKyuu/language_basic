import Cocoa

// Array
//var someArray : Array<Int> = Array<Int>()
var someArray : [Int] = [] // 축약형

someArray.append(1)
someArray.append(2)
someArray.append(3)
someArray.append(4)
someArray

someArray.insert(0, at: 0)
someArray

someArray.remove(at: 0)
someArray



// Dictionary
//var someDictionary : Dictionary<String, Int> = Dictionary<String, Int>()
var someDictionary : [String: Int] = [:] // 축약형

someDictionary["Jun"] = 27
someDictionary

someDictionary["JJun"] = 28
someDictionary["JJJun"] = 29
someDictionary

someDictionary.removeValue(forKey: "JJJun")
someDictionary


// Set
var someSet : Set = Set<Int>() // Set은 축약형이 없다

someSet.insert(0)
someSet.insert(1)
someSet.insert(2)
someSet

someSet.remove(0)
someSet
