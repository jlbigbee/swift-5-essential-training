/*:
 # The SWITCH Statement
 ---
 
 ## Topic Essentials
 A switch statement takes a value and runs it against possible matching patterns, with each possible match having a different block of executable code. While that might sound boring, switch statements in Swift have a lot of features that make them excellent for decision logic.
 
 ### Objectives
 + Use a switch statement to execute different code for different **initial** values
 + Use a switch statement to evaluate multiple variables
 + Use value binding and the `where` keyword to add logic to more cases
 
 [Previous Topic](@previous)                                                 [Next Topic](@next)

 */
// Test variables
let initial = "H"
let hp = 15
let mp = 21

// Simple switch

switch initial {
case "H":
    print("Is it Harold?")
case "A":
    print("Most likely Ashley..")
default:
    print("Hell if i know.")
}

// Complex variations

switch (hp,mp) {
case (15,20):
    print("Attaboy")
case (1...16,20..<25):
    print("Way to Go!")
case (let localhp, let localmp) where localhp + localmp > 20 :
    print(localhp, localmp)
default:
    print ("i got nothing")
}
