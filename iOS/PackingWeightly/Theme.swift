import SwiftUI

/// Unique visual identity for Packing Weightly.
enum Theme {
    static let accent = Color(red: 0.000, green: 0.537, blue: 0.420)
    static let background = Color(red: 0.027, green: 0.102, blue: 0.082)
    static let cardBackground = Color(red: 0.087, green: 0.162, blue: 0.142)
    static let textPrimary = Color.white
    static let textSecondary = Color.white.opacity(0.65)

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let headlineFont = Font.system(.headline, design: .rounded)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
