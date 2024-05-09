import SwiftUI

@available(macOS 11, *)
class FontManager {
    // Shared instance
    static let shared = FontManager()
    
    // Titles
    let titleLarge = Font.system(.largeTitle, design: .rounded).weight(.regular)
    let titleMedium = Font.system(.title, design: .rounded).weight(.semibold)
    let titleSmall = Font.system(.title2, design: .rounded).weight(.regular)
    let titleTiny = Font.system(.title3, design: .rounded).weight(.light)

    // Headers
    let headerLarge = Font.system(.headline, design: .rounded).weight(.semibold)
    let headerMedium = Font.system(.subheadline, design: .rounded).weight(.regular)
    let headerSmall = Font.system(.callout, design: .rounded).weight(.medium)
    let headerTiny = Font.system(.footnote, design: .rounded).weight(.light)
    let headerCaption = Font.system(.caption, design: .rounded).weight(.regular)

    // Body
    let bodyRegular = Font.system(.body, design: .rounded).weight(.regular)
    let bodyBold = Font.system(.body, design: .rounded).weight(.semibold)
    let bodyLight = Font.system(.callout, design: .rounded).weight(.light)
    let bodyFootnote = Font.system(.footnote, design: .rounded).weight(.regular)
    let bodyCaption = Font.system(.caption, design: .rounded).weight(.medium)

    // Buttons
    let buttonLarge = Font.system(.title2, design: .rounded).weight(.bold)
    let buttonMedium = Font.system(.callout, design: .rounded).weight(.semibold)
    let buttonSmall = Font.system(.footnote, design: .rounded).weight(.regular)

    // Labels
    let labelLight = Font.system(.title3, design: .rounded).weight(.light)
    let labelRegular = Font.system(.callout, design: .rounded).weight(.regular)
    let labelMedium = Font.system(.footnote, design: .rounded).weight(.medium)
    let labelBold = Font.system(.caption, design: .rounded).weight(.semibold)

    // Captions
    let captionRegular = Font.system(.caption, design: .rounded).weight(.regular)
    let captionLight = Font.system(.caption2, design: .rounded).weight(.light)

    // Monospaced
    let monoRegular = Font.system(.body, design: .monospaced).weight(.regular)
    let monoMedium = Font.system(.callout, design: .monospaced).weight(.medium)
    let monoBold = Font.system(.footnote, design: .monospaced).weight(.semibold)
    let monoLight = Font.system(.caption, design: .monospaced).weight(.light)

    // Additional Styles
    let italicBody = Font.system(.body, design: .serif).italic()
    let italicCallout = Font.system(.callout, design: .serif).italic()
    let italicFootnote = Font.system(.footnote, design: .serif).italic()
    let italicCaption = Font.system(.caption, design: .serif).italic()
}
