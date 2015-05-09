//: Playground - noun: a place where people can play

import Cocoa

// Printing
println("Hello, world!")

// Swift tour -- https://developer.apple.com/library/ios/swift_tour


// ----- Simple Values -----//

// `let` to make constants and `var` to make variables
var myVariable = 42 // This can be changed at a later time
myVariable = 50
let myConstant = 42 // This cannot be changed at a later time

// Variables must be assigned the same type later
// You don't need to explicitly provide a type when creating a variable - type is infered by the compiler

// You can also explicity define types as follows

let implicitInteger = 70 // inferred as Int
let implicitDouble = 70.0 // inferred as Double
let explicitDouble: Double = 70 // we defined it as a double

// Experiment - Create a constant with an explicit type of `Float` of a value `4`.
let explicitFloat: Float = 4.0

// Values are never implicitly converted to another type -- to use a different of a value, explicitly make an instance of the desired type

let label = "The width is " // `label` is an implicit string
let width = 94 // `width` is an implicit Int
let widthLabel = label + String(width) // here, we are explicitly casting `width` as a string

// Experiment - Try removing the conversion to `String` from the last line. What error do you get? A: Binary operator `+` cannot be applied to operands of type `String` nd `(Int)`

// A simpler way to include values in strings is to use `\()` as follows

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let orangeSumamry = "I have \(oranges) oranges."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."

// Experiment - Use `\()` to include a floating point calculation in a string and to include someone's name in the greeting. 
let myName = "Pratik"
let xVar = 11
let yVar = 7
println("\(myName), did you know that 11 + 7 = \(11 + 7)?")


// Arrays and dicionaries can be created using brackets and accessing them by using the index or key in brackets
var shoppingList = ["catfish", "water", "tulips", "blue paint"]
shoppingList[1]

var occupations = [
    "Malcolm" : "Captain",
    "Kaylee" : "Mechanic"
]
occupations["Jayne"] = "Public Relations"

// To create empty arrays or dictionaries -- use the initalizer syntax as follows
let emptyArray = [String]()
let emptyDictionary = [String : Float]()

// If type can be inferred, empty arrays and dictionaries can be writtens as `[]` and `[:]` (e.g. when you set a new value for a variable or pass an argument to a function
shoppingList = []
occupations = [:]

// ----- Control Flow -----//

// `if` and `switch` should be used for making conditionals and `for-in`, `for`, `while` and `do-while` for making loops
let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}

println(teamScore)


