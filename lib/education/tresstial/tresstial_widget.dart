import '/components/edu_content_below_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/flutter_flow_youtube_player.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'tresstial_model.dart';
export 'tresstial_model.dart';

class TresstialWidget extends StatefulWidget {
  const TresstialWidget({
    super.key,
    this.imgbg,
    this.head,
    this.edLink,
  });

  final FFUploadedFile? imgbg;
  final String? head;
  final String? edLink;

  @override
  State<TresstialWidget> createState() => _TresstialWidgetState();
}

class _TresstialWidgetState extends State<TresstialWidget> {
  late TresstialModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TresstialModel());
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
                    'assets/images/Interstellar_Gold_1.png',
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
                            'assets/images/Discover_the_Amazing_Planet_Venus_1.png',
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
                              'Terrestrial planets, such as Earth, are rocky worlds made mostly of metals and silicates. These planets have solid surfaces and are found both in our solar system and beyond. They are smaller than gas giants and can range in size from Mercury to several times Earth\'s mass. Terrestrial planets have different atmospheres, climates, and potentially, the ability to support life. NASA’s exoplanet research focuses on discovering more about these planets to understand their composition, potential habitability, and formation.\n\n-  Kepler-11b: Kepler-11b is a hot, Earth-sized exoplanet located 2,000 light-years away. It orbits close to its star and is part of a system with five other planets. Its surface temperature exceeds 1,200°F, making it uninhabitable.\n-  Frozen World in Binary System: Astronomers discovered a frozen planet in a binary star system, 3,000 light-years from Earth. Though cold, its orbit around one star raises the possibility of habitable planets in binary systems.\n-  Milky Way\'s 100 Billion Planets: Research suggests that the Milky Way contains over 100 billion planets, vastly increasing the potential for discovering habitable worlds.\n\nNASA\'s study on the Milky Way\'s planets, based on six years of data using the microlensing technique, concludes that planets are common around stars. On average, there is more than one planet per star, suggesting at least 1,500 planets exist within 50 light-years of Earth. The study also shows that smaller, Earth-sized planets are more numerous than large Jupiter-like worlds. This research estimates over 10 billion terrestrial planets in our galaxy. These findings were published in Nature in January 2012.\n',
                          vidlink:
                              ' https://www.youtube.com/watch?v=DBr2DjUPc9U',
                          headText: 'Terrestial Planets:',
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
