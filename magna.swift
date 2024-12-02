/// Draws the view with the specified opacity.
/// - Parameters:
///   - opacity: The opacity value ranging from 0.0 (completely transparent) to 1.0 (completely opaque).
func drawView(withOpacity opacity: CGFloat) {
    // Drawing code using the specified opacity
    guard let context = UIGraphicsGetCurrentContext() else { return }

    context.saveGState()
    context.setAlpha(opacity)

    // Draw your view here

    context.restoreGState()
}
