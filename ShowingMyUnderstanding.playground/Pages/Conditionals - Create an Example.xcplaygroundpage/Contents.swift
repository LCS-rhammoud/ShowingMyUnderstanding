/*:
 [Previous](@previous) / [Next](@next)
 
 # Conditionals - Create an Example
 
 Create an example where some aspect of the resulting image depends on using a conditional statement to respond to random number generation.
  
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// Generate a random number
let number = random(from: 0, toButNotIncluding: 4)

if number == 0 {
 canvas.drawRectangle(bottomLeftX: 50, bottomLeftY: 50, width: 50, height: 50)
} else if number == 1 {
    canvas.drawEllipse(centreX: 20, centreY: 20, width: 60, height: 60, borderWidth: 1)

} else if number == 2 {
  canvas.fillColor = Color.init(hue: 302, saturation: 37, brightness: 100, alpha: 50)
    canvas.drawRectangle(bottomLeftX: 50, bottomLeftY: 50, width: 50, height: 50)
} else if number == 2 {
    canvas.fillColor = Color.init(hue: 302, saturation: 37, brightness: 100, alpha: 50)

    canvas.drawEllipse(centreX: 20, centreY: 20, width: 60, height: 60, borderWidth: 1)

}

/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
