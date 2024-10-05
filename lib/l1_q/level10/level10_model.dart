import '/components/mcq4_widget.dart';
import '/components/question_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'level10_widget.dart' show Level10Widget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class Level10Model extends FlutterFlowModel<Level10Widget> {
  ///  State fields for stateful widgets in this page.

  // Model for Question component.
  late QuestionModel questionModel;
  // Model for mcq_4 component.
  late Mcq4Model mcq4Model;

  @override
  void initState(BuildContext context) {
    questionModel = createModel(context, () => QuestionModel());
    mcq4Model = createModel(context, () => Mcq4Model());
  }

  @override
  void dispose() {
    questionModel.dispose();
    mcq4Model.dispose();
  }
}
