import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'mcq4_model.dart';
export 'mcq4_model.dart';

class Mcq4Widget extends StatefulWidget {
  const Mcq4Widget({
    super.key,
    this.choice1,
    this.choice2,
    this.choice3,
    this.choice4,
    required this.correctAns,
  });

  final String? choice1;
  final String? choice2;
  final String? choice3;
  final String? choice4;
  final int? correctAns;

  @override
  State<Mcq4Widget> createState() => _Mcq4WidgetState();
}

class _Mcq4WidgetState extends State<Mcq4Widget> {
  late Mcq4Model _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Mcq4Model());
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
        Align(
          alignment: AlignmentDirectional(0.0, 0.0),
          child: FFButtonWidget(
            onPressed: () {
              print('Button pressed ...');
            },
            text: widget!.choice1!,
            options: FFButtonOptions(
              width: 334.0,
              height: 48.0,
              padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
              iconPadding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
              color: Colors.white,
              textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                    fontFamily: 'Jersey10',
                    color: Colors.black,
                    fontSize: 38.0,
                    letterSpacing: 0.0,
                    fontWeight: FontWeight.normal,
                    useGoogleFonts: false,
                  ),
              elevation: 0.0,
              borderRadius: BorderRadius.circular(13.0),
            ),
          ),
        ),
        Align(
          alignment: AlignmentDirectional(0.0, 0.0),
          child: FFButtonWidget(
            onPressed: () {
              print('Button pressed ...');
            },
            text: widget!.choice2!,
            options: FFButtonOptions(
              width: 334.0,
              height: 48.0,
              padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
              iconPadding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
              color: Colors.white,
              textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                    fontFamily: 'Jersey10',
                    color: Colors.black,
                    fontSize: 38.0,
                    letterSpacing: 0.0,
                    fontWeight: FontWeight.normal,
                    useGoogleFonts: false,
                  ),
              elevation: 0.0,
              borderRadius: BorderRadius.circular(13.0),
            ),
          ),
        ),
        Align(
          alignment: AlignmentDirectional(0.0, 0.0),
          child: FFButtonWidget(
            onPressed: () {
              print('Button pressed ...');
            },
            text: widget!.choice3!,
            options: FFButtonOptions(
              width: 334.0,
              height: 48.0,
              padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
              iconPadding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
              color: Colors.white,
              textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                    fontFamily: 'Jersey10',
                    color: Colors.black,
                    fontSize: 38.0,
                    letterSpacing: 0.0,
                    fontWeight: FontWeight.normal,
                    useGoogleFonts: false,
                  ),
              elevation: 0.0,
              borderRadius: BorderRadius.circular(13.0),
            ),
          ),
        ),
        Align(
          alignment: AlignmentDirectional(0.0, 0.0),
          child: FFButtonWidget(
            onPressed: () {
              print('Button pressed ...');
            },
            text: widget!.choice4!,
            options: FFButtonOptions(
              width: 334.0,
              height: 48.0,
              padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
              iconPadding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
              color: Colors.white,
              textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                    fontFamily: 'Jersey10',
                    color: Colors.black,
                    fontSize: 38.0,
                    letterSpacing: 0.0,
                    fontWeight: FontWeight.normal,
                    useGoogleFonts: false,
                  ),
              elevation: 0.0,
              borderRadius: BorderRadius.circular(13.0),
            ),
          ),
        ),
      ].divide(SizedBox(height: 15.0)).around(SizedBox(height: 15.0)),
    );
  }
}
