import UIKit
let maxMarches = 9 // counts 10 as 9 for the purposes of the following array; index starts at 0
let numbersInWords = ["one", "two", "three", "four", "five", "six", "seven", "eight", "nine", "ten"] //this could also be done with a bunch of switches, but to me this seems the simplest.
var currentCustomPhrase = ""

for currentMarch in 0...maxMarches { //also counts from 0 due to the array
    print("The ants go marching \(numbersInWords[currentMarch]) by \(numbersInWords[currentMarch]), hurrah, hurrah")
    print("The ants go marching \(numbersInWords[currentMarch]) by \(numbersInWords[currentMarch]), hurrah, hurrah")
    print("The ants go marching \(numbersInWords[currentMarch]) by \(numbersInWords[currentMarch])")
    
    switch(currentMarch) {
    case 0: currentCustomPhrase = "suck his thumb" //I know this could be done in an array, but still want to demonstrate I know how to use switch
    case 1: currentCustomPhrase = "tie his shoe"
    case 2: currentCustomPhrase = "climb a tree"
    case 3: currentCustomPhrase = "shut the door"
    case 4: currentCustomPhrase = "take a dive"
    case 5: currentCustomPhrase = "pick up sticks"
    case 6: currentCustomPhrase = "pray to heaven"
    case 7: currentCustomPhrase = "roller skate"
    case 8: currentCustomPhrase = "check the time"
    case 9: currentCustomPhrase = "shout \"The End\""
    default: currentCustomPhrase = "- actually, he doesn\'t stop!"
}
    print("The little one stops to \(currentCustomPhrase)")
    print("And they all go marching down to the ground")
    print("To get out of the rain\(currentMarch != 9 ? ", BOOM! BOOM! BOOM!\n\n" : ".")") // doesn't include BOOM! if it's the last verse. Uses Swift's Ternary conditional operator. Hopefully it's not too bad to understand.
}


//The ants go marching ten by ten, hurrah, hurrah
//The ants go marching ten by ten, hurrah, hurrah
//The ants go marching ten by ten,
//The little one stops to shout "The End",
//And they all go marching down to the ground
//To get out of the rain.
