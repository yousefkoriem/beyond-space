import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'aftereverylevel_model.dart';
export 'aftereverylevel_model.dart';

class AftereverylevelWidget extends StatefulWidget {
  const AftereverylevelWidget({
    super.key,
    this.levelNo,
    this.levelComment,
  });

  final String? levelNo;
  final String? levelComment;

  @override
  State<AftereverylevelWidget> createState() => _AftereverylevelWidgetState();
}

class _AftereverylevelWidgetState extends State<AftereverylevelWidget> {
  late AftereverylevelModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AftereverylevelModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(8.0),
          child: Image.asset(
            'assets/images/galaxy-night-view_1.png',
            width: MediaQuery.sizeOf(context).width * 1.0,
            height: MediaQuery.sizeOf(context).height * 1.0,
            fit: BoxFit.cover,
          ),
        ),
        Align(
          alignment: AlignmentDirectional(0.0, 0.0),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Align(
                alignment: AlignmentDirectional(0.0, 0.0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 100.0, 0.0, 0.0),
                  child: Text(
                    valueOrDefault<String>(
                      widget!.levelNo,
                      '11',
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Jersey10',
                          color: Colors.white,
                          fontSize: 100.0,
                          letterSpacing: 0.0,
                          useGoogleFonts: false,
                        ),
                  ),
                ),
              ),
              Text(
                valueOrDefault<String>(
                  widget!.levelComment,
                  'good',
                ),
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Jersey10',
                      color: Colors.white,
                      fontSize: 36.0,
                      letterSpacing: 0.0,
                      useGoogleFonts: false,
                    ),
              ),
              Align(
                alignment: AlignmentDirectional(0.0, 1.0),
                child: Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(50.0, 488.0, 50.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      FlutterFlowIconButton(
                        borderRadius: 50.0,
                        buttonSize: 43.0,
                        fillColor: Colors.white,
                        icon: Icon(
                          Icons.home,
                          color: Colors.black,
                          size: 30.0,
                        ),
                        onPressed: () async {
                          context.pushNamed('HomePage');
                        },
                      ),
                      FlutterFlowIconButton(
                        borderColor: Colors.transparent,
                        borderRadius: 50.0,
                        borderWidth: 12.0,
                        buttonSize: 43.0,
                        fillColor: Colors.white,
                        icon: Icon(
                          Icons.replay,
                          color: Colors.black,
                          size: 30.0,
                        ),
                        onPressed: () async {
                          context.pushNamed('Level10');
                        },
                      ),
                      FlutterFlowIconButton(
                        borderRadius: 50.0,
                        buttonSize: 43.0,
                        fillColor: Colors.white,
                        icon: Icon(
                          Icons.play_arrow,
                          color: Colors.black,
                          size: 30.0,
                        ),
                        onPressed: () {
                          print('IconButton pressed ...');
                        },
                      ),
                    ],
                  ),
                ),
              ),
            ].addToEnd(SizedBox(height: 160.0)),
          ),
        ),
        Align(
          alignment: AlignmentDirectional(0.03, 0.02),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(8.0),
            child: Image.asset(
              'assets/images/Register_-_Login-ezgif.com-crop.gif',
              width: 192.0,
              height: 193.0,
              fit: BoxFit.cover,
            ),
          ),
        ),
      ],
    );
  }
}
