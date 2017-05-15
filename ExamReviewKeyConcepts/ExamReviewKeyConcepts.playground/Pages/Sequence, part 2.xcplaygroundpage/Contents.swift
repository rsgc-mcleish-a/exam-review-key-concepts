//: [Previous](@previous) / [Next](@next)
//: # Sequence, part 2
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport
/*:
 ## Exercise
 Attempt to reproduce this image:
 
 ![Panda](panda.png "Panda")
 */
// Create the canvas
let canvas = Canvas(width: 300, height: 300)

// Draw panda main body
canvas.fillColor = Color.white
canvas.borderColor = Color.black
canvas.defaultBorderWidth = 2
canvas.drawEllipse(centreX: canvas.width / 2, centreY: canvas.height / 2, width: 100, height: 100)

// Draw panda head
canvas.drawEllipse(centreX: canvas.width / 2, centreY: 200, width: 75, height: 75)

// Draw panda ears
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 120, centreY: 230, width: 20, height: 20)
canvas.drawEllipse(centreX: 180, centreY: 230, width: 20, height: 20)

// Draw panda arms
canvas.drawEllipse(centreX: 105, centreY: 175, width: 25, height: 25)
canvas.drawEllipse(centreX: 195, centreY: 175, width: 25, height: 25)

// Draw panda feet
canvas.drawEllipse(centreX: 190, centreY: 110, width: 25, height: 25)
canvas.drawEllipse(centreX: 110, centreY: 110, width: 25, height: 25)

// Draw panda mouth
canvas.drawEllipse(centreX: canvas.width / 2, centreY: 185, width: 35, height: 15)
canvas.fillColor = Color.white
canvas.drawShapesWithBorders = false
canvas.drawEllipse(centreX: canvas.width / 2, centreY: 189, width: 36, height: 12)

// Draw panda eyes
canvas.drawShapesWithBorders = true
canvas.drawEllipse(centreX: 138, centreY: 215, width: 15, height: 20)
canvas.drawEllipse(centreX: 162, centreY: 215, width: 15, height: 20)


// Draw panda eyeballs
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 139, centreY: 210, width: 10, height: 10)
canvas.drawEllipse(centreX: 162, centreY: 210, width: 10, height: 10)
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
