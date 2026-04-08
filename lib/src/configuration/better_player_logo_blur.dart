import 'package:flutter/material.dart';

/// Configuration for a blur overlay that hides a logo in the video.
/// Coordinates and sizes are relative to the video frame (0.0 to 1.0).
class BetterPlayerLogoBlur {
  /// Left padding relative to the video frame (0.0 to 1.0)
  final double left;

  /// Top padding relative to the video frame (0.0 to 1.0)
  final double top;

  /// Width of the blur rect relative to the video frame (0.0 to 1.0)
  final double width;

  /// Height of the blur rect relative to the video frame (0.0 to 1.0)
  final double height;

  /// Blur strength in the X direction
  final double sigmaX;

  /// Blur strength in the Y direction
  final double sigmaY;

  /// Border radius of the blur rect
  final double borderRadius;

  /// Optional overlay color to blend with the blur
  final Color overlayColor;

  const BetterPlayerLogoBlur({
    required this.left,
    required this.top,
    required this.width,
    required this.height,
    this.sigmaX = 12.0,
    this.sigmaY = 12.0,
    this.borderRadius = 8.0,
    this.overlayColor = const Color(0x0DFFFFFF), // 5% White
  });
}
