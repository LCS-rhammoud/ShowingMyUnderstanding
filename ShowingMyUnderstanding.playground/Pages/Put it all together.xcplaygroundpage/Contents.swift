/*:
 [Previous](@previous) / [Next](@next)
 
 # Put it all together
 
 Create an example that sequence, conditionals, and iteration to produce a simple image.
 
 The image need not be eye-catching or elaborate – it should simply demonstrate your ability to combine these programming structures.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)
canvas.fillColor = Color.init(hue: 286, saturation: 50, brightness: 100, alpha: 100)
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 300, height: 300)

let number = random(from: 0, toButNotIncluding: 2)

if number == 0 {
   canvas.fillColor = Color.init(hue: 105, saturation: 50, brightness: 100, alpha: 100)
    canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 300, height: 300)
    canvas.fillColor = Color.init(hue: 250, saturation: 50, brightness: 100, alpha: 100)
} else if number == 1 {
    canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 300, height: 300)

 
}

for x in stride(from: 0, through: 500, by: 50) {
    
    // see the value of x
    x
    
    // draw the lines
    canvas.drawLine(fromX: 250, fromY: 250, toX: x, toY: 500)
}
// Loop to set the horizontal position
for x in stride(from: 0, through: 500, by: 50) {
    
    // see the value of x
    
    // draw the lines
    canvas.drawLine(fromX: 250, fromY: 250, toX: x, toY: 0)
}

for y in stride(from: 0, through: 500, by: 50) {
    canvas.drawLine(fromX: 250, fromY: 250, toX: 500, toY: y)
}

for y in stride(from: 0, through: 500, by: 50) {
    canvas.drawLine(fromX: 250, fromY: 250, toX: 0, toY: y)
}


/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView


/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
