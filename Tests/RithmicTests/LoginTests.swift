import XCTest

@testable import Rithmic

class LoginTests: XCTestCase {
  func testRequestLogin() {
    let request = RtiRequestLogin()
  }

  static var allTests = [
    ("testRequestLogin", testRequestLogin)
  ]
}
