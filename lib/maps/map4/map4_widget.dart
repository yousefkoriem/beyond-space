import '/components/level_stars_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'map4_model.dart';
export 'map4_model.dart';

class Map4Widget extends StatefulWidget {
  const Map4Widget({
    super.key,
    this.lockVar,
    this.xAxis,
    this.yAxis,
  });

  final double? lockVar;
  final double? xAxis;
  final double? yAxis;

  @override
  State<Map4Widget> createState() => _Map4WidgetState();
}

class _Map4WidgetState extends State<Map4Widget> {
  late Map4Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Map4Model());
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
                  'assets/images/download_(21)_1.png',
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
                    'assets/images/Celestial_Bodies__Commission_Work_-removebg-preview_4.png',
                    width: 109.0,
                    height: 100.0,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.76, -0.23),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    'assets/images/Celestial_Bodies__Commission_Work_-removebg-preview_2.png',
                    width: 118.0,
                    height: 120.0,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.69, 0.22),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    'assets/images/Celestial_Bodies__Commission_Work_-removebg-preview_3.png',
                    width: 132.0,
                    height: 120.0,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.62, 0.78),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    'assets/images/Celestial_Bodies__Commission_Work_-removebg-preview_1.png',
                    width: 105.0,
                    height: 127.0,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.12, -0.96),
                child: wrapWithModel(
                  model: _model.levelStarsModel1,
                  updateCallback: () => safeSetState(() {}),
                  child: LevelStarsWidget(
                    cirColor: Color(0xFF8FD3C6),
                    cirText: '4',
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.18, -0.16),
                child: wrapWithModel(
                  model: _model.levelStarsModel2,
                  updateCallback: () => safeSetState(() {}),
                  child: LevelStarsWidget(
                    cirColor: Color(0xFF4559A9),
                    cirText: '3',
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(1.01, 0.37),
                child: wrapWithModel(
                  model: _model.levelStarsModel3,
                  updateCallback: () => safeSetState(() {}),
                  child: LevelStarsWidget(
                    cirColor: Color(0xFFCB1A3A),
                    cirText: '2',
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.65, 0.56),
                child: wrapWithModel(
                  model: _model.levelStarsModel4,
                  updateCallback: () => safeSetState(() {}),
                  child: LevelStarsWidget(
                    cirColor: Color(0xFFAE8A2A),
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
