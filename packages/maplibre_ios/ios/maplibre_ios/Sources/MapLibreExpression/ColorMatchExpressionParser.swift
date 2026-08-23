import Foundation
import MapLibre
import UIKit

public enum ColorMatchExpressionParser {
    public static func parse(_ json: [Any]) -> NSExpression? {
        guard json.count >= 5,
              !json.count.isMultiple(of: 2),
              json.first as? String == "match",
              let fallbackValue = json.last,
              let fallback = colorExpression(from: fallbackValue)
        else {
            return nil
        }

        let input = NSExpression(mglJSONObject: json[1])
        var matches: [NSExpression: NSExpression] = [:]
        for index in stride(from: 2, to: json.count - 1, by: 2) {
            guard let output = colorExpression(from: json[index + 1]) else {
                return nil
            }
            let labels = (json[index] as? [Any]) ?? [json[index]]
            for label in labels {
                matches[NSExpression(forConstantValue: label)] = output
            }
        }

        return NSExpression(
            forMLNMatchingKey: input,
            in: matches,
            default: fallback
        )
    }

    private static func colorExpression(from value: Any) -> NSExpression? {
        if let hex = value as? String,
           let color = HexColorParser.parse(hex)
        {
            return NSExpression(forConstantValue: color)
        }
        if let expression = value as? [Any] {
            return NSExpression(mglJSONObject: expression)
        }
        return nil
    }
}
