/*:
 [Previous](@previous) / [Next](@next)
 
 # Iteration - Create an Example
 
 Create an example where some aspect of the resulting image depends on using a iteration (loops) to create an image.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)


for x in stride(from: 0, through: 300, by: 25)  {
    
    for y in stride(from: 0, through: 300, by: 25) {

        canvas.drawRoundedRectangle(centreX: x, centreY: y, width: 2, height: 2, borderWidth: 1, xRadius: 1, yRadius: 1 )
        
        
        
        
    }
    
}
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
