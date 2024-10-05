import '/components/aftereverylevel_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'score_widget.dart' show ScoreWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ScoreModel extends FlutterFlowModel<ScoreWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for AFTEREVERYLEVEL component.
  late AftereverylevelModel aftereverylevelModel;

  @override
  void initState(BuildContext context) {
    aftereverylevelModel = createModel(context, () => AftereverylevelModel());
  }

  @override
  void dispose() {
    aftereverylevelModel.dispose();
  }
}
