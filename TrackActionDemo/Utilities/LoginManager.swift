import SwiftUI

class LoginManager {
    // Hard-coded credentials
    private let correctUsername = "firstUser"
    private let correctPassword = "pass1"
    
    func validate(username: String, password: String) -> Bool {
        return username == correctUsername && password == correctPassword
    }
}
