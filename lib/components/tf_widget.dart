import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'tf_model.dart';
export 'tf_model.dart';

class TfWidget extends StatefulWidget {
  const TfWidget({super.key});

  @override
  State<TfWidget> createState() => _TfWidgetState();
}

class _TfWidgetState extends State<TfWidget> {
  late TfModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TfModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        FFButtonWidget(
          onPressed: () {
            print('Button pressed ...');
          },
          text: 'True',
          options: FFButtonOptions(
            width: 334.0,
            height: 48.0,
            padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
            iconPadding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
            color: Colors.white,
            textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                  fontFamily: 'Jersey10',
                  color: Colors.black,
                  fontSize: 32.0,
                  letterSpacing: 0.0,
                  fontWeight: FontWeight.normal,
                  useGoogleFonts: false,
                ),
            elevation: 0.0,
            borderRadius: BorderRadius.circular(13.0),
          ),
        ),
        FFButtonWidget(
          onPressed: () {
            print('Button pressed ...');
          },
          text: 'False',
          options: FFButtonOptions(
            width: 334.0,
            height: 48.0,
            padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
            iconPadding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
            color: Colors.white,
            textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                  fontFamily: 'Jersey10',
                  color: Colors.black,
                  fontSize: 32.0,
                  letterSpacing: 0.0,
                  fontWeight: FontWeight.normal,
                  useGoogleFonts: false,
                ),
            elevation: 0.0,
            borderRadius: BorderRadius.circular(13.0),
          ),
        ),
      ].divide(SizedBox(height: 30.0)).around(SizedBox(height: 30.0)),
    );
  }
}
