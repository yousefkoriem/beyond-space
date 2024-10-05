import '/components/edu_content_below_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/flutter_flow_youtube_player.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'discovery_model.dart';
export 'discovery_model.dart';

class DiscoveryWidget extends StatefulWidget {
  const DiscoveryWidget({
    super.key,
    this.imgbg,
    this.head,
    this.edLink,
  });

  final FFUploadedFile? imgbg;
  final String? head;
  final String? edLink;

  @override
  State<DiscoveryWidget> createState() => _DiscoveryWidgetState();
}

class _DiscoveryWidgetState extends State<DiscoveryWidget> {
  late DiscoveryModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => DiscoveryModel());
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
                    'assets/images/bf84b4c2-d557-4233-ad31-d6d1bdb47eeb_1.png',
                    width: MediaQuery.sizeOf(context).width * 1.0,
                    height: MediaQuery.sizeOf(context).height * 1.072,
                    fit: BoxFit.cover,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
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
                              'assets/images/d7c1f4a1-756e-4873-b041-9735d4d8f3a9_1.png',
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
                                'Neptunian exoplanets are gas giants similar in size to Neptune or Uranus, characterized by hydrogen and helium-dominated atmospheres and rocky cores. They often contain water, ammonia, and methane, earning them the label \"ice giants.\" Researchers use space telescopes like Hubble and TESS to study their atmospheres through spectroscopy. Notably, in 2017, astronomers discovered HAT-P-11b with clear skies, allowing the detection of water vapor. The \"hot Neptune desert\" indicates that hot Neptunes are rare, with only a few known, as most are warm and farther from their stars. GJ 436b, identified as one of the warmest Neptunes, has been losing its atmosphere since its discovery, while GJ 3470b, found in 2012, is evaporating rapidly. Studies in 2016 suggested that Neptune-mass planets may be the most common in the icy outer regions of planetary systems. These planets could eventually shrink into mini-Neptunes or super-Earths. The snow line, beyond which water remains frozen, is crucial for understanding planet formation in these regions, thought to be located at about 2.7 times Earth\'s distance from the Sun. The first ice giant exoplanet was discovered in 2014, adding to the understanding of these distant worlds.\n',
                            vidlink: 'www.youtube.com/watch?v=NStn7zZKXfE\n',
                            headText: 'How does NASA descover exoplanets?',
                          ),
                        ),
                      ].divide(SizedBox(height: 12.0)),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.85, -0.94),
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
