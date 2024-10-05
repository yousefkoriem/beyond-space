import '/components/edu_content_below_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/flutter_flow_youtube_player.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'super_earth_model.dart';
export 'super_earth_model.dart';

class SuperEarthWidget extends StatefulWidget {
  const SuperEarthWidget({
    super.key,
    this.imgbg,
    this.head,
    this.edLink,
  });

  final FFUploadedFile? imgbg;
  final String? head;
  final String? edLink;

  @override
  State<SuperEarthWidget> createState() => _SuperEarthWidgetState();
}

class _SuperEarthWidgetState extends State<SuperEarthWidget> {
  late SuperEarthModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SuperEarthModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return YoutubeFullScreenWrapper(
      child: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: Scaffold(
          key: scaffoldKey,
          backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
          body: SafeArea(
            top: true,
            child: Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    'assets/images/b60db54f-b1b0-490b-8583-a0f462e653b1_1.png',
                    width: MediaQuery.sizeOf(context).width * 1.0,
                    height: MediaQuery.sizeOf(context).height * 1.072,
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(12.0, 20.0, 12.0, 20.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Align(
                        alignment: AlignmentDirectional(0.03, -0.88),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(25.0),
                          child: Image.asset(
                            'assets/images/image_2.png',
                            width: 357.0,
                            height: 189.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      wrapWithModel(
                        model: _model.eduContentBelowModel,
                        updateCallback: () => safeSetState(() {}),
                        child: EduContentBelowWidget(
                          body:
                              'Super-Earths are planets larger than Earth but smaller than ice giants like Neptune, ranging from twice to ten times Earth\'s size. They can be rocky, gaseous, or a combination of both. The term refers only to size, not necessarily composition or habitability.\n\nKey Facts:\n1. Super Hot Super-Earth: Some have temperatures high enough to vaporize metals. (Discovered: 2014)\n2. A Star Like Our Sun: Kepler-452b is the first Earth-size planet found around a near-solar twin. (Discovered: 2015)\n3. Water World?: Kepler-22b may be covered by a super ocean. (Discovered: 2011)\n4. Closer to Home: A super-Earth could be on the edge of our solar system.\n5. Frozen Neighbor: A dim super-Earth is just 6 light-years away. (Discovered: 2018)\n\nIn 2019, TESS discovered TOI 270 b, a rocky super-Earth, alongside two mini-Neptunes. Observations from the Spitzer Space Telescope revealed extreme temperature swings on super-Earths, such as 55 Cancri e, which is tidally locked and experiences drastic temperature differences.\n',
                          vidlink:
                              'https://www.youtube.com/watch?v=3ILVuU1gekc/\n',
                          headText: 'Super-Earth Planets:',
                        ),
                      ),
                    ].divide(SizedBox(height: 12.0)),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.84, -0.94),
                  child: FlutterFlowIconButton(
                    borderColor: Colors.transparent,
                    borderRadius: 20.0,
                    buttonSize: 40.0,
                    fillColor: Colors.white,
                    icon: Icon(
                      Icons.chevron_left_sharp,
                      color: Colors.black,
                      size: 24.0,
                    ),
                    onPressed: () async {
                      context.safePop();
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
