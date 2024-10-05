import '/components/level_stars_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'map3_model.dart';
export 'map3_model.dart';

class Map3Widget extends StatefulWidget {
  const Map3Widget({
    super.key,
    this.xAxis,
    this.yAxis,
    this.lockVar,
  });

  final double? xAxis;
  final double? yAxis;
  final double? lockVar;

  @override
  State<Map3Widget> createState() => _Map3WidgetState();
}

class _Map3WidgetState extends State<Map3Widget> {
  late Map3Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Map3Model());
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
                  'assets/images/Poster_with_outer_space_.png',
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
                alignment: AlignmentDirectional(-0.56, -1.01),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    'assets/images/Free_Vector___Fantastic_planets_cartoon_galaxy_ui_game_asteroids-removebg-preview_4.png',
                    width: 110.0,
                    height: 120.0,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.69, 0.16),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    'assets/images/Free_Vector___Fantastic_planets_cartoon_galaxy_ui_game_asteroids-removebg-preview_2.png',
                    width: 155.0,
                    height: 161.0,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.28, 0.76),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    'assets/images/Free_Vector___Fantastic_planets_cartoon_galaxy_ui_game_asteroids-removebg-preview_1.png',
                    width: 110.0,
                    height: 113.0,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.78, -0.28),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    'assets/images/Free_Vector___Fantastic_planets_cartoon_galaxy_ui_game_asteroids-removebg-preview_3.png',
                    width: 137.0,
                    height: 137.0,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.88, 0.99),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    'assets/images/Astronaut_clipart_(1)_1.png',
                    width: 111.0,
                    height: 95.0,
                    fit: BoxFit.cover,
                    alignment: Alignment(
                        valueOrDefault<double>(
                          widget!.xAxis,
                          0.0,
                        ),
                        valueOrDefault<double>(
                          widget!.yAxis,
                          0.0,
                        )),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.19, 0.31),
                child: wrapWithModel(
                  model: _model.levelStarsModel1,
                  updateCallback: () => safeSetState(() {}),
                  child: LevelStarsWidget(
                    cirColor: Color(0xFFE1B846),
                    cirText: '2',
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.05, -0.29),
                child: wrapWithModel(
                  model: _model.levelStarsModel2,
                  updateCallback: () => safeSetState(() {}),
                  child: LevelStarsWidget(
                    cirColor: Color(0xFF4BBDCE),
                    cirText: '3',
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.83, 0.55),
                child: wrapWithModel(
                  model: _model.levelStarsModel3,
                  updateCallback: () => safeSetState(() {}),
                  child: LevelStarsWidget(
                    cirColor: Color(0xFF30909E),
                    cirText: '1',
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.97, -0.78),
                child: wrapWithModel(
                  model: _model.levelStarsModel4,
                  updateCallback: () => safeSetState(() {}),
                  child: LevelStarsWidget(
                    cirColor: Color(0xFFD74A20),
                    cirText: '4',
                  ),
                ),
              ),
              Opacity(
                opacity: widget!.lockVar!,
                child: Align(
                  alignment: AlignmentDirectional(-0.51, -0.97),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/Ilustracin_De_Concepto_De_Puntos_Poligonales_De_Candado_PNG_,dibujos_Imgenes_Prediseadas_De_Candado,_Bloquear,_Candado_PNG_y_Vector_para_Descargar_Gratis___Pngtree_2.png',
                      width: 57.0,
                      height: 78.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Opacity(
                opacity: widget!.lockVar!,
                child: Align(
                  alignment: AlignmentDirectional(0.47, 0.13),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/Ilustracin_De_Concepto_De_Puntos_Poligonales_De_Candado_PNG_,dibujos_Imgenes_Prediseadas_De_Candado,_Bloquear,_Candado_PNG_y_Vector_para_Descargar_Gratis___Pngtree_2.png',
                      width: 57.0,
                      height: 78.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Opacity(
                opacity: widget!.lockVar!,
                child: Align(
                  alignment: AlignmentDirectional(-0.65, -0.24),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/Ilustracin_De_Concepto_De_Puntos_Poligonales_De_Candado_PNG_,dibujos_Imgenes_Prediseadas_De_Candado,_Bloquear,_Candado_PNG_y_Vector_para_Descargar_Gratis___Pngtree_2.png',
                      width: 57.0,
                      height: 78.0,
                      fit: BoxFit.cover,
                    ),
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
