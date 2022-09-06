import Gen
import XCTest
@testable import MultilingualGreetings

final class MultilingualGreetingsTests: XCTestCase {
    func testrandomMultilingualGreeting() throws {
        xoshiro = Xoshiro(seed: 0)
        XCTAssertEqual(randomMultilingualGreeting(), "안녕하세요")
    }
}
