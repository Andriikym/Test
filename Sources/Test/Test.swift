

import Foundation

public class Tester {
    public init() { }
    
    public func perform() {
        print("Test OK")
    }
    
    /// Prints  your message
    /// - Parameter message: Text that will be printed
    public func say(_ message: String) {
        print("\(message)")
    }
    
    public func testBundle() {
        let bundle = Bundle.main
        print(bundle.bundleURL)
         print(bundle)
    }
}


