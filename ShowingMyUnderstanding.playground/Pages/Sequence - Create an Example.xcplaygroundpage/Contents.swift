/*:
 [Previous](@previous) / [Next](@next)
 
 # Sequence - Create an Example
 
 Create an example where overlapping shapes combine to create an image.
 
 You can find a simple image on the Internet and attempt to reproduce it.
 
 Or, you can create your own.

 ## Remember
 
 Commit your work as you make progress on this page.

 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// first row of squares
canvas.drawRectangle(bottomLeftX: 50, bottomLeftY: 50, width: 50, height: 50)

canvas.drawRectangle(bottomLeftX: 125, bottomLeftY: 50, width: 50, height: 50)

canvas.drawRectangle(bottomLeftX: 200, bottomLeftY: 50, width: 50, height: 50)

// second row of squares

canvas.drawRectangle(bottomLeftX: 85, bottomLeftY: 90, width: 50, height: 50)

canvas.drawRectangle(bottomLeftX: 165, bottomLeftY: 90, width: 50, height: 50)
// third row of squares

canvas.drawRectangle(bottomLeftX: 125, bottomLeftY: 130, width: 50, height: 50)


// fourth row of squares

canvas.drawRectangle(bottomLeftX: 85, bottomLeftY: 170, width: 50, height: 50)

canvas.drawRectangle(bottomLeftX: 165, bottomLeftY: 170, width: 50, height: 50)

// fifth row of squares

canvas.drawRectangle(bottomLeftX: 50, bottomLeftY: 210, width: 50, height: 50)

canvas.drawRectangle(bottomLeftX: 125, bottomLeftY: 210, width: 50, height: 50)

canvas.drawRectangle(bottomLeftX: 200, bottomLeftY: 210, width: 50, height: 50)
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
