import Foundation

let myAge = 22
let yourAge = 20

if myAge > yourAge {
    "I'm older than you"
} else if myAge < yourAge {
    "I'm younger than you"
} else {
    "Oh hey, we are the same age"
}

let myMothersAge = myAge + 30 // binary infix operator (sitting between)
let doubleMyAge = myAge * 2 //

/// 1. unary prefix
let foo = !true
/// 2. unary postfix (very rare to create yourself)
let name = Optional("Vandad")
let unaryPostFix = name!
type(of: unaryPostFix)
/// 3. binary infix
let result = 1 + 2
let names = "Foo" + " " + "Bar"


/// 4. Ternary operator
let age = 30
//let message: String
//if age >= 18 {
//    message = "you are an adult"
//} else {
//    message = "you are not an adult"
//}

let newAge = age - 15
let message = newAge >= 18
    ? "you are an adult"
    : "You are not an adult"


