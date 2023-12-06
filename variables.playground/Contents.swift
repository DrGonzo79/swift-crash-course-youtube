import Foundation

let myName = "Justin" // value types are immutable, but sructures are mutable
let yourName = "Foo" // the state (value) of the variable is immutable


var names = [
    myName,
    yourName
]
names.append("Bar")
names.append("Baz")




let foo = "Foo" // this variable is not changed by 18:foo2
var foo2 = foo
foo2 = "Foo 2"
foo
foo2

let moreNames = [ // this is a structure
    "foo",
    "Bar"
]
var copy = moreNames
copy.append("Baz")
moreNames
copy



let oldArray = NSMutableArray( //
    array: [
        "Foo",
        "Bar"
    ]
)
oldArray.add("Baz")
var newArray = oldArray
newArray.add("Qux")
oldArray
newArray



let someNames = NSMutableArray( //
    array: [
        "Foo",
        "Bar"
    ]
)
func changeTheArray(_ array: NSArray) {
    let copy = array as! NSMutableArray
    copy.add("Baz")
}
changeTheArray(someNames)
someNames
