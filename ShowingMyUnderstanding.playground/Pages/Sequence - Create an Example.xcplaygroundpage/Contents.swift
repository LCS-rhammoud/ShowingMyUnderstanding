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

canvas.lineColor = Color.init(hue: 288, saturation: 107, brightness: 100, alpha: 75)

canvas.defaultLineWidth=5

canvas.drawLine(fromX: 0, fromY: 500, toX: 100, toY: 0)

canvas.drawLine(fromX: 0, fromY: 500, toX: 300, toY: 0)

canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 0)

canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 400)

canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 200)

canvas.drawLine(fromX: 0, fromY: 500, toX: 0, toY: 0)

canvas.drawLine(fromX: 0, fromY: 500, toX: 200, toY: 0)

canvas.drawLine(fromX: 0, fromY: 500, toX: 450, toY: 0)

canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 500)

canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 300)

canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 100)

canvas.lineColor = Color.init(hue: 132, saturation: 52, brightness: 100, alpha: 50)

canvas.drawLine(fromX: 0, fromY: 500, toX: 50, toY: 0)

canvas.drawLine(fromX: 0, fromY: 500, toX: 150, toY: 0)

canvas.drawLine(fromX: 0, fromY: 500, toX: 250, toY: 0)

canvas.drawLine(fromX: 0, fromY: 500, toX: 375, toY: 0)

canvas.drawLine(fromX: 0, fromY: 500, toX: 525, toY: 0)

canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 550)

canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 450)

canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 350)

canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 250)

canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 150)

canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 50)

// first row of squares

canvas.fillColor = Color.init(hue: 330, saturation: 100, brightness: 100, alpha: 50)

canvas.drawRectangle(bottomLeftX: 50, bottomLeftY: 50, width: 50, height: 50)

canvas.drawRectangle(bottomLeftX: 125, bottomLeftY: 50, width: 50, height: 50)

canvas.drawRectangle(bottomLeftX: 200, bottomLeftY: 50, width: 50, height: 50)

// second row of squares

canvas.fillColor = Color.init(hue: 302, saturation: 37, brightness: 100, alpha: 50)
canvas.drawRectangle(bottomLeftX: 85, bottomLeftY: 90, width: 50, height: 50)

canvas.drawRectangle(bottomLeftX: 165, bottomLeftY: 90, width: 50, height: 50)


// third row of squares

canvas.fillColor = Color.init(hue: 120, saturation: 100, brightness: 100, alpha: 50)
canvas.drawRectangle(bottomLeftX: 125, bottomLeftY: 130, width: 50, height: 50)


// fourth row of squares

canvas.fillColor = Color.init(hue: 302, saturation: 37, brightness: 100, alpha: 50)
canvas.drawRectangle(bottomLeftX: 85, bottomLeftY: 170, width: 50, height: 50)

canvas.drawRectangle(bottomLeftX: 165, bottomLeftY: 170, width: 50, height: 50)

// fifth row of squares

canvas.fillColor = Color.init(hue: 330, saturation: 100, brightness: 100, alpha: 50)
canvas.drawRectangle(bottomLeftX: 50, bottomLeftY: 210, width: 50, height: 50)

canvas.drawRectangle(bottomLeftX: 125, bottomLeftY: 210, width: 50, height: 50)

canvas.drawRectangle(bottomLeftX: 200, bottomLeftY: 210, width: 50, height: 50)
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
