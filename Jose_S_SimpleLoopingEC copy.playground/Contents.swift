import UIKit
let maxMarches = 10 // counts 10 as 9 for the purposes of the following array; index starts at 0
let numbersInWords = [ "one", "two", "three", "four", "five", "six", "seven", "eight", "nine", "ten"] //this could also be done with a bunch of switches, but to me this seems the simplest.
let customPhrases = [ "suck his thumb", "tie his shoe", "climb a tree", "shut the door", "take a dive", "pick up sticks", "pray to heaven", "roller skate", "check the time", "shout \"The End!\""]

for currentMarch in 0...maxMarches - 1 { //also counts from 0 due to the array
    for a in 1...3 {
        print("The ants go marching \(numbersInWords[currentMarch]) by \(numbersInWords[currentMarch])" + (a != 3 ? ", hurrah, hurrah" : ""))
    }
    print("The little one stops to \(customPhrases[currentMarch])")
    print("And they all go marching down to the ground")
    print("To get out of the rain" + (currentMarch != 9 ? ", BOOM! BOOM! BOOM!" : ".")) // doesn't include BOOM! if it's the last verse. Uses Swift's Ternary conditional operator. Hopefully it's not too bad to understand.
    print("\n")
}

