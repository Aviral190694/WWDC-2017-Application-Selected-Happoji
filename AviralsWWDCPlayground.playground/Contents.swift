import SpriteKit
import PlaygroundSupport

/*:
 In this playground, You will play the game **Happoji**. There are 3 rounds and you have to clear all to win.
 
 The goal of the game **Happoji** is to click on Happy emojis which gives **positive** points while preventing to not click on the Sad emojis as they give **negative** points.
 
 ### Note
 Before clicking **Play** you can play around with the Emoji's by clicking over them or creating more by dragging your finger or cursor 🙂
 */
/*:
 # Game
 The following are the **rules** for the game and each round. Explore at your own pace and see if you can win this one.
 ## Emojis
 * ### Happy
 1. 🙂 , 🙃 , 😀 , 😃 gives **+1** point
 2. 😇 , 😄 , 😊 , ☺️ gives **+2** points
 3. 😘 , 😍 , 😗 , 😽 , 🤗 gives **+3** points
 4. 😈 , ❤️ , 😻 gives **+4** points
 5. 👽  gives **+5** points
 
 * ### Neutral
 1. 🤔 , 😶 , 🤧 has no impact on the game
 
 * ### Sad
 1. 🙁 , ☹️ , 😞 , 😳 takes away **1** points
 2. 😭 , 😤 , 😑 , 😡 takes away **2** points
 3. 👿 , 💀 , 💔  takes away **3** points
 
 ## Rounds
 * Round 1 :  Time - 60 Seconds , Score atleast **100** points
 * Round 2 :  Time - 50 Seconds , Score atleast **120** points
 * Round 3 :  Time - 40 Seconds , Score atleast **150** points
 */

//Constant Values for the game.
let width = 480
let height = 540

// Code to bring the game
let spriteView = SKView(frame: CGRect(x: 0, y: 0, width: width, height: height))

//Debugging commands
//spriteView.showsDrawCount = true
//spriteView.showsNodeCount = true
//spriteView.showsFPS = true

// Adding game to playground so that we all can play
let scene = MainScene(size: CGSize(width: width, height: height))
spriteView.presentScene(scene)

// Show in Playground live view
PlaygroundPage.current.liveView = spriteView

