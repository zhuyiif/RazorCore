import XCTest
@testable import RazorLib

final class RazorLibTests: XCTestCase {
    func testRed() throws {
        XCTAssertEqual(RazorLib.colorFromHexString("FF0000"), .red)
    }
}
