import Foundation

public struct Validator {
    
    // Check email validity
    public static func validEmail(email: String) -> Bool {
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,3}"
        let emailPred = NSPredicate(format: "SELF MATCHES %@", emailRegEx)
        return emailPred.evaluate(with: email)
    }
    
    // Check PAN card validity
    public static func validPAN(pan: String) -> Bool {
        let panRegEx = "[A-Z]{5}[0-9]{4}[A-Z]{1}"
        let panPred = NSPredicate(format: "SELF MATCHES %@", panRegEx)
        return panPred.evaluate(with: pan)
    }
    
    // Check password validity
    public static func validPassword(password: String, minLength: Int, specialCharsCount: Int, requiresCapitalLetter: Bool) -> Bool {
        // Check minimum length
        guard password.count >= minLength else { return false }
        
        // Check special characters count
        let specialCharacterSet = CharacterSet(charactersIn: "!@#$%^&*(),.?\":{}|<>")
        let specialChars = password.unicodeScalars.filter { specialCharacterSet.contains($0) }
        guard specialChars.count >= specialCharsCount else { return false }
        
        // Check for at least one capital letter
        if requiresCapitalLetter {
            let capitalLetterRegEx = ".*[A-Z]+.*"
            let capitalLetterPred = NSPredicate(format: "SELF MATCHES %@", capitalLetterRegEx)
            if !capitalLetterPred.evaluate(with: password) {
                return false
            }
        }
        
        return true
    }
    
}

