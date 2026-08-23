import MapLibreExpression
import XCTest

final class ColorMatchExpressionParserTests: XCTestCase {
    func testParsesMatchExpressionWithHexColorOutputs() throws {
        let expression = try XCTUnwrap(ColorMatchExpressionParser.parse([
            "match",
            ["get", "regioncode"],
            "0120200",
            "#FF2800",
            "#FFFFFF",
        ]))

        let serialized = try XCTUnwrap(expression.mgl_jsonExpressionObject as? [Any])
        XCTAssertEqual(serialized.first as? String, "match")
        XCTAssertEqual(serialized.count, 5)
        XCTAssertEqual(
            serialized[3] as? [AnyHashable],
            ["rgb", 255, 40, 0]
        )
        XCTAssertEqual(
            serialized[4] as? [AnyHashable],
            ["rgb", 255, 255, 255]
        )
    }
}
