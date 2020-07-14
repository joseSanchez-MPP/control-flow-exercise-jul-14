import UIKit

let timeoutInSeconds = 180
var currentTime = 0

print("Timer's set for \(timeoutInSeconds) seconds")
print("\n")

for currentTime in 1...timeoutInSeconds {
    sleep(1)
    print("\(currentTime) seconds have passed!")
}

print("\n")
print("⏰⏰⏰⏰⏰ Time's Up! ⏰⏰⏰⏰⏰")
