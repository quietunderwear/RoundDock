%hook UITraitCollection
- (CGFloat)displayCornerRadius {
	// Chose 6 because it looks closest to the original App Switcher corner radius
	return 6;
}
%end