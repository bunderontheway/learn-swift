import XCTest

class window_shopperTests: XCTestCase {

	override func setUp() {
		super.setUp()
	}

	override func tearDown() {
		super.tearDown()
	}

	func testExample() {

	}

	func testGetHours() {
		XCTAssert(wage.getHours(forwage: 25, andPrice: 100) == 4)
		XCTAssert(wage.getHours(forwage: 15.50, andPrice: 250.53) == 17)
	}

	func testPerformanceExample() {
		self.measure {
		
		}
	}

}