import UIKit

let timeoutInSeconds = 180
var currentTime = 0
var timeWord = "second"

print("Timer's set for \(timeoutInSeconds)")
print("\n")

for currentTime in 1...timeoutInSeconds {
    sleep(1)
    if (currentTime != 1) {
        timeWord = "seconds"
        
    }
    print("\(currentTime) \(timeWord) have passed!")
}

print("\n")
print("⏰⏰⏰⏰⏰ Time's Up! ⏰⏰⏰⏰⏰")
