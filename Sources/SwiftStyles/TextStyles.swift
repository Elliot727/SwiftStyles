import SwiftUI

@available(macOS 11, *)
@available(iOS 16, *)
public class FontManager {
    // Shared instance
    public static let shared = FontManager()
    
    // Titles
    public let titleLarge = Font.system(.largeTitle, design: .rounded).weight(.regular)
    public let titleMedium = Font.system(.title, design: .rounded).weight(.semibold)
    public let titleSmall = Font.system(.title2, design: .rounded).weight(.regular)
    public let titleTiny = Font.system(.title3, design: .rounded).weight(.light)
    
    // Headers
    public let headerLarge = Font.system(.headline, design: .rounded).weight(.semibold)
    public let headerMedium = Font.system(.subheadline, design: .rounded).weight(.regular)
    public let headerSmall = Font.system(.callout, design: .rounded).weight(.medium)
    public let headerTiny = Font.system(.footnote, design: .rounded).weight(.light)
    public let headerCaption = Font.system(.caption, design: .rounded).weight(.regular)
    
    // Body
    public let bodyRegular = Font.system(.body, design: .rounded).weight(.regular)
    public let bodyBold = Font.system(.body, design: .rounded).weight(.semibold)
    public let bodyLight = Font.system(.callout, design: .rounded).weight(.light)
    public let bodyFootnote = Font.system(.footnote, design: .rounded).weight(.regular)
    public let bodyCaption = Font.system(.caption, design: .rounded).weight(.medium)
    
    // Buttons
    public  let buttonLarge = Font.system(.title2, design: .rounded).weight(.bold)
    public  let buttonMedium = Font.system(.callout, design: .rounded).weight(.semibold)
    public  let buttonSmall = Font.system(.footnote, design: .rounded).weight(.regular)
    
    // Labels
    public let labelLight = Font.system(.title3, design: .rounded).weight(.light)
    public  let labelRegular = Font.system(.callout, design: .rounded).weight(.regular)
    public  let labelMedium = Font.system(.footnote, design: .rounded).weight(.medium)
    public  let labelBold = Font.system(.caption, design: .rounded).weight(.semibold)
    
    // Captions
    public  let captionRegular = Font.system(.caption, design: .rounded).weight(.regular)
    public  let captionLight = Font.system(.caption2, design: .rounded).weight(.light)
    
    // Monospaced
    public let monoRegular = Font.system(.body, design: .monospaced).weight(.regular)
    public  let monoMedium = Font.system(.callout, design: .monospaced).weight(.medium)
    public let monoBold = Font.system(.footnote, design: .monospaced).weight(.semibold)
    public let monoLight = Font.system(.caption, design: .monospaced).weight(.light)
    
    // Additional Styles
    public let italicBody = Font.system(.body, design: .serif).italic()
    public let italicCallout = Font.system(.callout, design: .serif).italic()
    public let italicFootnote = Font.system(.footnote, design: .serif).italic()
    public let italicCaption = Font.system(.caption, design: .serif).italic()
}
