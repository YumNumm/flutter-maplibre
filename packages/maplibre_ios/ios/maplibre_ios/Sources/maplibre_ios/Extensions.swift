import Foundation
import MapLibre
import UIKit
#if SWIFT_PACKAGE
    import MapLibreExpression
#endif

// Update the header file for this class like this:
// cd maplibre_ios/ios/maplibre_ios/Sources/maplibre_ios/
// ./gen_swift_headers.sh

public extension UIColor {
    convenience init?(hexString: String) {
        guard let color = HexColorParser.parse(hexString) else {
            return nil
        }
        self.init(cgColor: color.cgColor)
    }
}
