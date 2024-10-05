import '/components/edu_content_below_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/flutter_flow_youtube_player.dart';
import 'ed_page_widget.dart' show EdPageWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class EdPageModel extends FlutterFlowModel<EdPageWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for eduContentBelow component.
  late EduContentBelowModel eduContentBelowModel;

  @override
  void initState(BuildContext context) {
    eduContentBelowModel = createModel(context, () => EduContentBelowModel());
  }

  @override
  void dispose() {
    eduContentBelowModel.dispose();
  }
}
