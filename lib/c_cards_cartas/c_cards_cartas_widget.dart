import '../c_cards_cartas_10/c_cards_cartas10_widget.dart';
import '../c_cards_cartas_2/c_cards_cartas2_widget.dart';
import '../c_cards_cartas_3/c_cards_cartas3_widget.dart';
import '../c_cards_cartas_4/c_cards_cartas4_widget.dart';
import '../c_cards_cartas_5/c_cards_cartas5_widget.dart';
import '../c_cards_cartas_6/c_cards_cartas6_widget.dart';
import '../c_cards_cartas_7/c_cards_cartas7_widget.dart';
import '../c_cards_cartas_8/c_cards_cartas8_widget.dart';
import '../c_cards_cartas_9/c_cards_cartas9_widget.dart';
import '../c_cards_cartas_a/c_cards_cartas_a_widget.dart';
import '../c_cards_cartas_j/c_cards_cartas_j_widget.dart';
import '../c_cards_cartas_k/c_cards_cartas_k_widget.dart';
import '../c_cards_cartas_q/c_cards_cartas_q_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CCardsCartasWidget extends StatefulWidget {
  const CCardsCartasWidget({Key? key}) : super(key: key);

  @override
  _CCardsCartasWidgetState createState() => _CCardsCartasWidgetState();
}

class _CCardsCartasWidgetState extends State<CCardsCartasWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: Container(
          width: 1080,
          height: 1920,
          decoration: BoxDecoration(
            color: Colors.white,
            image: DecorationImage(
              fit: BoxFit.cover,
              image: Image.asset(
                'assets/images/Copy_of_C-Drunks_(2).png',
              ).image,
            ),
          ),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Divider(
                  height: 50,
                  color: Colors.white,
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    FlutterFlowIconButton(
                      borderColor: Colors.transparent,
                      borderRadius: 30,
                      borderWidth: 1,
                      buttonSize: 60,
                      icon: Icon(
                        Icons.arrow_back_rounded,
                        color: Color(0xFFF6B100),
                        size: 30,
                      ),
                      onPressed: () async {
                        Navigator.pop(context);
                      },
                    ),
                  ],
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'C-Cards',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFFF6B100),
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                          ),
                    ),
                  ],
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Seleciona a carta que te saiu',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: FlutterFlowTheme.of(context).gray600,
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                    ),
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Divider(
                          height: 20,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ],
                ),
                Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 15),
                    child: InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => CCardsCartasAWidget(),
                          ),
                        );
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Image.asset(
                          'assets/images/13.png',
                          width: 75.5,
                          height: 110,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: GridView(
                    padding: EdgeInsets.zero,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 4,
                      crossAxisSpacing: 8,
                      mainAxisSpacing: 50,
                      childAspectRatio: 1,
                    ),
                    scrollDirection: Axis.vertical,
                    children: [
                      Align(
                        alignment: AlignmentDirectional(0.15, 0.2),
                        child: Container(
                          width: 85.5,
                          height: 120,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                          ),
                          child: Align(
                            alignment: AlignmentDirectional(-0.45, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(-0.6, -0.4),
                                  child: InkWell(
                                    onTap: () async {
                                      await Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              CCardsCartasKWidget(),
                                        ),
                                      );
                                    },
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(0),
                                      child: Image.asset(
                                        'assets/images/12.png',
                                        width: 75.5,
                                        height: 110,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.05, -0.05),
                        child: Container(
                          width: 85.5,
                          height: 120,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                          ),
                          child: Align(
                            alignment: AlignmentDirectional(-0.45, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(-0.6, -0.4),
                                  child: InkWell(
                                    onTap: () async {
                                      await Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              CCardsCartasJWidget(),
                                        ),
                                      );
                                    },
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5),
                                      child: Image.asset(
                                        'assets/images/11.png',
                                        width: 75.5,
                                        height: 110,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.05, -0.05),
                        child: Container(
                          width: 85.5,
                          height: 120,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                          ),
                          child: Align(
                            alignment: AlignmentDirectional(-0.45, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(-0.6, -0.4),
                                  child: InkWell(
                                    onTap: () async {
                                      await Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              CCardsCartasQWidget(),
                                        ),
                                      );
                                    },
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5),
                                      child: Image.asset(
                                        'assets/images/10.png',
                                        width: 75.5,
                                        height: 110,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.05, -0.05),
                        child: Container(
                          width: 85.5,
                          height: 120,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                          ),
                          child: Align(
                            alignment: AlignmentDirectional(-0.45, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(-0.6, -0.4),
                                  child: InkWell(
                                    onTap: () async {
                                      await Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              CCardsCartas10Widget(),
                                        ),
                                      );
                                    },
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5),
                                      child: Image.asset(
                                        'assets/images/qesi6_9.png',
                                        width: 75.5,
                                        height: 110,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.05, -0.05),
                        child: Container(
                          width: 85.5,
                          height: 120,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                          ),
                          child: Align(
                            alignment: AlignmentDirectional(-0.45, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(-0.6, -0.4),
                                  child: InkWell(
                                    onTap: () async {
                                      await Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              CCardsCartas9Widget(),
                                        ),
                                      );
                                    },
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5),
                                      child: Image.asset(
                                        'assets/images/4y87x_8.png',
                                        width: 75.5,
                                        height: 110,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.05, -0.05),
                        child: Container(
                          width: 85.5,
                          height: 120,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                          ),
                          child: Align(
                            alignment: AlignmentDirectional(-0.45, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(-0.6, -0.4),
                                  child: InkWell(
                                    onTap: () async {
                                      await Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              CCardsCartas8Widget(),
                                        ),
                                      );
                                    },
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5),
                                      child: Image.asset(
                                        'assets/images/bfy6z_7.png',
                                        width: 75.5,
                                        height: 110,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.05, -0.05),
                        child: Container(
                          width: 85.5,
                          height: 120,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                          ),
                          child: Align(
                            alignment: AlignmentDirectional(-0.45, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(-0.6, -0.4),
                                  child: InkWell(
                                    onTap: () async {
                                      await Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              CCardsCartas7Widget(),
                                        ),
                                      );
                                    },
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5),
                                      child: Image.asset(
                                        'assets/images/34rbv_6.png',
                                        width: 75.5,
                                        height: 110,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.05, -0.05),
                        child: Container(
                          width: 85.5,
                          height: 120,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                          ),
                          child: Align(
                            alignment: AlignmentDirectional(-0.45, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(-0.6, -0.4),
                                  child: InkWell(
                                    onTap: () async {
                                      await Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              CCardsCartas6Widget(),
                                        ),
                                      );
                                    },
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5),
                                      child: Image.asset(
                                        'assets/images/x5rbw_5.png',
                                        width: 75.5,
                                        height: 110,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.05, -0.05),
                        child: Container(
                          width: 85.5,
                          height: 120,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                          ),
                          child: Align(
                            alignment: AlignmentDirectional(-0.45, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(-0.6, -0.4),
                                  child: InkWell(
                                    onTap: () async {
                                      await Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              CCardsCartas5Widget(),
                                        ),
                                      );
                                    },
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5),
                                      child: Image.asset(
                                        'assets/images/ml88i_4.png',
                                        width: 75.5,
                                        height: 110,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.05, -0.05),
                        child: Container(
                          width: 85.5,
                          height: 120,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                          ),
                          child: Align(
                            alignment: AlignmentDirectional(-0.45, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(-0.6, -0.4),
                                  child: InkWell(
                                    onTap: () async {
                                      await Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              CCardsCartas4Widget(),
                                        ),
                                      );
                                    },
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5),
                                      child: Image.asset(
                                        'assets/images/albfo_3.png',
                                        width: 75.5,
                                        height: 110,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.05, -0.05),
                        child: Container(
                          width: 85.5,
                          height: 120,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                          ),
                          child: Align(
                            alignment: AlignmentDirectional(-0.45, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(-0.6, -0.4),
                                  child: InkWell(
                                    onTap: () async {
                                      await Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              CCardsCartas3Widget(),
                                        ),
                                      );
                                    },
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5),
                                      child: Image.asset(
                                        'assets/images/9hsjc_2.png',
                                        width: 75.5,
                                        height: 110,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.05, -0.05),
                        child: Container(
                          width: 85.5,
                          height: 120,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                          ),
                          child: Align(
                            alignment: AlignmentDirectional(-0.45, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(-0.6, -0.4),
                                  child: InkWell(
                                    onTap: () async {
                                      await Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              CCardsCartas2Widget(),
                                        ),
                                      );
                                    },
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5),
                                      child: Image.asset(
                                        'assets/images/mcatd_1.png',
                                        width: 75.5,
                                        height: 110,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FlutterFlowIconButton(
                      borderColor: Colors.transparent,
                      buttonSize: 35,
                      icon: Icon(
                        Icons.favorite,
                        color: Color(0xFFD52323),
                        size: 20,
                      ),
                      onPressed: () {
                        print('IconButton pressed ...');
                      },
                    ),
                    Text(
                      'Copas: usar a carta 2X',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: FlutterFlowTheme.of(context).gray600,
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                    ),
                  ],
                ),
                Divider(
                  height: 40,
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
