import Foundation


func isPalindrome(userText: String) -> Bool {
    let reversed = String(userText.reversed())
    if reversed == userText {
        return true
    } else {
        return false
    }
    
}
