import Foundation
import SpriteKit
import GameKit


//Model for storing Emoji Information
//ok
class EmojiModel
{
    var emoji : String
    var emojiValue  : Int
    var emojiTime : CGFloat
    var emojiName : String
    
    init(emoji : String,emojiValue : Int,emojiTime : CGFloat)
    {
        self.emoji = emoji
        self.emojiValue = emojiValue
        self.emojiTime = emojiTime
        emojiName = "\(emojiValue)"
        
    }
    
    func getEmoji() -> String
    {
        return self.emoji
    }
    
    func getEmojiTime() -> CGFloat{
        return self.emojiTime
    }
    
    func getEmojiValue() -> Int
    {
        return self.emojiValue
    }
    
}
