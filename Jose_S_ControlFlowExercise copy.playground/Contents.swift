import UIKit

let timeoutInSeconds = 180
var currentTime = 0


for currentTime in 1...timeoutInSeconds {
    sleep(1)
    print("\(currentTime) seconds passed!")
}

print("\n⏰⏰⏰⏰⏰ Time's Up! Egg's done! ⏰⏰⏰⏰⏰")
