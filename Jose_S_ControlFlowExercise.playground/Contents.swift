import UIKit

let timeoutInSeconds = 5
var currentTime = 0
var timePhrase = "second has"

print("Timer's set for \(timeoutInSeconds)")
print("\n")

for currentTime in 1...timeoutInSeconds {
    sleep(1)
    if (currentTime != 1) {
        timePhrase = "seconds have"
        
    }
    print("\(currentTime) \(timePhrase) passed!")
}

print("\n⏰⏰⏰⏰⏰ Time's Up! ⏰⏰⏰⏰⏰")
