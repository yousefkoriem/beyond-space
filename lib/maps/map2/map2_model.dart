import '/components/level_stars_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'map2_widget.dart' show Map2Widget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class Map2Model extends FlutterFlowModel<Map2Widget> {
  ///  State fields for stateful widgets in this page.

  // Model for levelStars component.
  late LevelStarsModel levelStarsModel1;
  // Model for levelStars component.
  late LevelStarsModel levelStarsModel2;
  // Model for levelStars component.
  late LevelStarsModel levelStarsModel3;
  // Model for levelStars component.
  late LevelStarsModel levelStarsModel4;

  @override
  void initState(BuildContext context) {
    levelStarsModel1 = createModel(context, () => LevelStarsModel());
    levelStarsModel2 = createModel(context, () => LevelStarsModel());
    levelStarsModel3 = createModel(context, () => LevelStarsModel());
    levelStarsModel4 = createModel(context, () => LevelStarsModel());
  }

  @override
  void dispose() {
    levelStarsModel1.dispose();
    levelStarsModel2.dispose();
    levelStarsModel3.dispose();
    levelStarsModel4.dispose();
  }
}
