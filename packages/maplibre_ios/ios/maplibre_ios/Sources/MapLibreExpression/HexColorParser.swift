import UIKit

public enum HexColorParser {
    public static func parse(_ value: String) -> UIColor? {
        guard value.hasPrefix("#"),
              let number = UInt64(value.dropFirst(), radix: 16)
        else {
            return nil
        }

        let red: CGFloat
        let green: CGFloat
        let blue: CGFloat
        let alpha: CGFloat
        switch value.count - 1 {
        case 3:
            red = CGFloat((number & 0xF00) >> 8) / 15
            green = CGFloat((number & 0x0F0) >> 4) / 15
            blue = CGFloat(number & 0x00F) / 15
            alpha = 1
        case 6:
            red = CGFloat((number & 0xFF0000) >> 16) / 255
            green = CGFloat((number & 0x00FF00) >> 8) / 255
            blue = CGFloat(number & 0x0000FF) / 255
            alpha = 1
        case 8:
            alpha = CGFloat((number & 0xFF00_0000) >> 24) / 255
            red = CGFloat((number & 0x00FF_0000) >> 16) / 255
            green = CGFloat((number & 0x0000_FF00) >> 8) / 255
            blue = CGFloat(number & 0x0000_00FF) / 255
        default:
            return nil
        }

        return UIColor(red: red, green: green, blue: blue, alpha: alpha)
    }
}
