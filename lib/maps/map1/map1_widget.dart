import '/components/level_stars_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'map1_model.dart';
export 'map1_model.dart';

class Map1Widget extends StatefulWidget {
  const Map1Widget({
    super.key,
    this.lockVar,
    this.xAxis,
    this.yAxis,
  });

  final double? lockVar;
  final double? xAxis;
  final double? yAxis;

  @override
  State<Map1Widget> createState() => _Map1WidgetState();
}

class _Map1WidgetState extends State<Map1Widget> {
  late Map1Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Map1Model());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
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
                  'assets/images/Kurzgesagt_Wallpaper__Asteroids_1.png',
                  width: MediaQuery.sizeOf(context).width * 1.0,
                  height: MediaQuery.sizeOf(context).height * 1.0,
                  fit: BoxFit.cover,
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.0, 0.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    'assets/images/Vector_2.png',
                    width: MediaQuery.sizeOf(context).width * 1.0,
                    height: MediaQuery.sizeOf(context).height * 1.0,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.47, -1.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    'assets/images/photo_2024-10-03_22-13-22_4.png',
                    width: 90.0,
                    height: 90.0,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.76, -0.23),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    'assets/images/photo_2024-10-03_22-13-22_3.png',
                    width: 94.0,
                    height: 92.0,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.58, 0.2),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    'assets/images/photo_2024-10-03_22-13-22_2.png',
                    width: 89.0,
                    height: 93.0,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.62, 0.78),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    'assets/images/photo_2024-10-03_22-13-22_1.png',
                    width: 86.0,
                    height: 85.0,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.67, -0.82),
                child: wrapWithModel(
                  model: _model.levelStarsModel1,
                  updateCallback: () => safeSetState(() {}),
                  child: LevelStarsWidget(
                    cirColor: Color(0xFF4ACD7C),
                    cirText: '4',
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.24, -0.25),
                child: wrapWithModel(
                  model: _model.levelStarsModel2,
                  updateCallback: () => safeSetState(() {}),
                  child: LevelStarsWidget(
                    cirColor: Color(0xFF2E92B8),
                    cirText: '3',
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.6, 0.44),
                child: wrapWithModel(
                  model: _model.levelStarsModel3,
                  updateCallback: () => safeSetState(() {}),
                  child: LevelStarsWidget(
                    cirColor: Color(0xFFDB860F),
                    cirText: '2',
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.93, 0.6),
                child: wrapWithModel(
                  model: _model.levelStarsModel4,
                  updateCallback: () => safeSetState(() {}),
                  child: LevelStarsWidget(
                    cirColor: Color(0xFFC341C6),
                    cirText: '1',
                  ),
                ),
              ),
              Opacity(
                opacity: widget!.lockVar!,
                child: Align(
                  alignment: AlignmentDirectional(-0.42, -1.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/Ilustracin_De_Concepto_De_Puntos_Poligonales_De_Candado_PNG_,dibujos_Imgenes_Prediseadas_De_Candado,_Bloquear,_Candado_PNG_y_Vector_para_Descargar_Gratis___Pngtree_2.png',
                      width: 63.0,
                      height: 85.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Opacity(
                opacity: widget!.lockVar!,
                child: Align(
                  alignment: AlignmentDirectional(0.55, 0.18),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/Ilustracin_De_Concepto_De_Puntos_Poligonales_De_Candado_PNG_,dibujos_Imgenes_Prediseadas_De_Candado,_Bloquear,_Candado_PNG_y_Vector_para_Descargar_Gratis___Pngtree_2.png',
                      width: 63.0,
                      height: 85.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Opacity(
                opacity: widget!.lockVar!,
                child: Align(
                  alignment: AlignmentDirectional(-0.7, -0.25),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/Ilustracin_De_Concepto_De_Puntos_Poligonales_De_Candado_PNG_,dibujos_Imgenes_Prediseadas_De_Candado,_Bloquear,_Candado_PNG_y_Vector_para_Descargar_Gratis___Pngtree_2.png',
                      width: 63.0,
                      height: 85.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(
                    valueOrDefault<double>(
                      widget!.xAxis,
                      0.0,
                    ),
                    valueOrDefault<double>(
                      widget!.yAxis,
                      0.0,
                    )),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    'assets/images/Astronaut_clipart_(1)_1.png',
                    width: 63.0,
                    height: 75.0,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
