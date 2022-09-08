part of persistent_bottom_nav_bar_v2;

class NeumorphicProperties {
  final NeumorphicDecoration? decoration;
  final double bevel;
  final CurveType curveType;
  final bool showSubtitleText;

  const NeumorphicProperties({
    this.bevel = 12.0,
    this.decoration = const NeumorphicDecoration(
      borderRadius: BorderRadius.all(Radius.circular(15)),
    ),
    this.curveType = CurveType.concave,
    this.showSubtitleText = false,
  });
}
