/*:
 [Previous](@previous) / [Next](@next)

 # Sequence - Practice
 
 When does sequence matter?

 Here is an example of an image that is created and depends on statements being run in a certain order:

 ![overlapping_shapes](overlapping-shapes.png "Overlapping Shapes Logo")

 In this shape, there are lines and ellipses used.

 [Color](http://russellgordon.ca/lcs/HSB_Color_Model_Summary_Swift.pdf) and alpha (transparency) matter.

 Try reproducing this image for practice.
 
 NOTE: Colors and image must match precisely.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note

 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 300, height: 300)
// No borders
canvas.drawShapesWithBorders = false

// green
canvas.fillColor = Color(hue: 120, saturation: 80, brightness: 90, alpha: 100)
canvas.drawEllipse(centreX: 85, centreY: 150, width: 100, height: 100, borderWidth: 1)


// yellow
canvas.fillColor = Color(hue: 60, saturation: 80, brightness: 90, alpha: 100)
canvas.drawEllipse(centreX: 120, centreY: 150, width: 100, height: 100, borderWidth: 1)

// blue
canvas.fillColor = Color.init(hue: 241, saturation: 100, brightness: 100, alpha: 100)
canvas.drawEllipse(centreX: 200, centreY: 150, width: 100, height: 100, borderWidth: 1)

// red
canvas.fillColor = Color.init(hue: 0, saturation: 100, brightness: 100, alpha: 100)
canvas.drawEllipse(centreX: 160, centreY: 150, width: 100, height: 100, borderWidth: 1)

// green
canvas.fillColor = Color(hue: 120, saturation: 80, brightness: 90, alpha: 50)
canvas.drawEllipse(centreX: 85, centreY: 150, width: 100, height: 100, borderWidth: 1)

// yellow
canvas.fillColor = Color(hue: 60, saturation: 80, brightness: 90, alpha: 50)
canvas.drawEllipse(centreX: 120, centreY: 150, width: 100, height: 100, borderWidth: 1)

// blue
canvas.fillColor = Color.init(hue: 241, saturation: 100, brightness: 100, alpha: 50)
canvas.drawEllipse(centreX: 200, centreY: 150, width: 100, height: 100, borderWidth: 1)

// red
canvas.fillColor = Color.init(hue: 0, saturation: 100, brightness: 100, alpha: 50)
canvas.drawEllipse(centreX: 160, centreY: 150, width: 100, height: 100, borderWidth: 1)



// Green Line
canvas.fillColor = Color.init(hue: 120, saturation: 80, brightness: 90, alpha: 100)
canvas.drawRectangle(centreX: 80, centreY: 60, width: 5, height: 90)

// Yellow Line
canvas.fillColor = Color.init(hue: 60, saturation: 80, brightness: 90, alpha: 100)
canvas.drawRectangle(centreX: 120, centreY: 57, width: 5, height: 90)

// Red Line
canvas.fillColor = Color(hue: 0, saturation: 70, brightness: 100, alpha: 80)
canvas.drawRectangle(centreX: 160, centreY: 60, width: 5, height: 90)

// Blue Line
canvas.fillColor = Color(hue: 240, saturation: 80, brightness: 90, alpha: 80)
canvas.drawRectangle(centreX: 200, centreY: 60, width: 5, height: 90)




// Thick lines
canvas.defaultLineWidth = 5

// Add your code below... remember to use comments to indicate your intent
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
