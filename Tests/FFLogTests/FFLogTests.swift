import XCTest
@testable import FFLog

final class FFLogTests: XCTestCase {
    func testExample() {
        let fflog = MockFFLog()
        let message = "Hello, World!"
        
        fflog.show(message)
        
        XCTAssertEqual(fflog.flagMessage, message)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}

class MockFFLog: FFLog {
    var flagMessage = ""
    
    override func show(_ text: String) {
        flagMessage = text
    }
}
