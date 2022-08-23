import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class CSingJogarWidget extends StatefulWidget {
  const CSingJogarWidget({Key? key}) : super(key: key);

  @override
  _CSingJogarWidgetState createState() => _CSingJogarWidgetState();
}

class _CSingJogarWidgetState extends State<CSingJogarWidget> {
  PageController? pageViewController;
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
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.max,
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
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Regras',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: Color(0xFFF6B100),
                                        fontSize: 30,
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
                                  'Passo a passo',
                                  textAlign: TextAlign.center,
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: FlutterFlowTheme.of(context)
                                            .gray600,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600,
                                      ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                  child: Container(
                    width: double.infinity,
                    height: 580,
                    child: Stack(
                      children: [
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                          child: PageView(
                            controller: pageViewController ??=
                                PageController(initialPage: 0),
                            scrollDirection: Axis.horizontal,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Divider(
                                      height: 50,
                                      color: Colors.white,
                                    ),
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(16),
                                      child: Image.asset(
                                        'assets/images/Copy_of_C-Drunks_(1080__2080_px)_(1080__2120_px)_(1080__1500_px)_(3000__2100_px).png',
                                        width: 300,
                                        height: 210,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          16, 18, 16, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Align(
                                            alignment:
                                                AlignmentDirectional(0.05, 0),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 5, 0, 0),
                                              child: Text(
                                                'Shuffle na C-HITS',
                                                textAlign: TextAlign.center,
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .title2
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color: Colors.black,
                                                        ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(16),
                                      child: Image.asset(
                                        'assets/images/mic_sing.png',
                                        height: 210,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          16, 18, 16, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Align(
                                            alignment:
                                                AlignmentDirectional(0.05, 0),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 5, 0, 0),
                                              child: Text(
                                                'Cantar o início',
                                                textAlign: TextAlign.center,
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .title2
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color: Colors.black,
                                                        ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          16, 0, 16, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Expanded(
                                            child: Align(
                                              alignment:
                                                  AlignmentDirectional(0, 0),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 0, 0, 20),
                                                child: Text(
                                                  'Um jogador aleatório tem de cantar o início da letra',
                                                  textAlign: TextAlign.center,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText2
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.black,
                                                      ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(16),
                                      child: Image.asset(
                                        'assets/images/Copy_of_C-Drunks_(1080__2080_px)_(1080__2120_px)_(1080__1500_px)_(3000__2100_px)_(3000__600_px).png',
                                        width: 300,
                                        height: 60,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(16),
                                      child: Image.asset(
                                        'assets/images/nome_playlist.png',
                                        height: 210,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          16, 18, 16, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Align(
                                            alignment:
                                                AlignmentDirectional(0.05, 0),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 5, 0, 0),
                                              child: Text(
                                                'Nome da música',
                                                textAlign: TextAlign.center,
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .title2
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color: Colors.black,
                                                        ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          16, 0, 16, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Expanded(
                                            child: Align(
                                              alignment:
                                                  AlignmentDirectional(0, 0),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 0, 0, 10),
                                                child: Text(
                                                  'O jogador que cantou escolhe um para dizer o nome dessa música',
                                                  textAlign: TextAlign.center,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText2
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.black,
                                                      ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(16),
                                      child: Image.asset(
                                        'assets/images/Copy_of_C-Drunks_(1080__2080_px)_(1080__2120_px)_(1080__1500_px)_(3000__2100_px)_(3000__600_px)_(1).png',
                                        width: 300,
                                        height: 60,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(16),
                                      child: Image.asset(
                                        'assets/images/adicionar_playlist.png',
                                        height: 210,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          16, 18, 16, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Align(
                                            alignment:
                                                AlignmentDirectional(0.05, 0),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 5, 0, 0),
                                              child: Text(
                                                'Quem adicionou',
                                                textAlign: TextAlign.center,
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .title2
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color: Colors.black,
                                                        ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          16, 0, 16, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Expanded(
                                            child: Align(
                                              alignment:
                                                  AlignmentDirectional(0, 0),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 0, 0, 10),
                                                child: Text(
                                                  'Esse jogador escolhe um para adivinhar quem acionou a música à playlist',
                                                  textAlign: TextAlign.center,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText2
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.black,
                                                      ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(16),
                                      child: Image.asset(
                                        'assets/images/Copy_of_C-Drunks_(1080__2080_px)_(1080__2120_px)_(1080__1500_px)_(3000__2100_px)_(3000__600_px)_(2).png',
                                        width: 300,
                                        height: 60,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Divider(
                                      height: 50,
                                      color: Colors.white,
                                    ),
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(16),
                                      child: Image.asset(
                                        'assets/images/Copy_of_C-Drunks_(1080__2080_px)_(1080__2120_px)_(1080__1500_px)_(3000__2100_px)_(1).png',
                                        width: 300,
                                        height: 210,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          16, 18, 16, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Align(
                                            alignment:
                                                AlignmentDirectional(0.05, 0),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 5, 0, 0),
                                              child: Text(
                                                'Repete os passos',
                                                textAlign: TextAlign.center,
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .title2
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color: Colors.black,
                                                        ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          16, 0, 16, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Expanded(
                                            child: Align(
                                              alignment:
                                                  AlignmentDirectional(0, 0),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 0, 0, 10),
                                                child: Text(
                                                  'O último que jogou escolhe quem vai cantar',
                                                  textAlign: TextAlign.center,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText2
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.black,
                                                      ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-0.05, 1),
                          child: SmoothPageIndicator(
                            controller: pageViewController ??=
                                PageController(initialPage: 0),
                            count: 5,
                            axisDirection: Axis.horizontal,
                            onDotClicked: (i) {
                              pageViewController!.animateToPage(
                                i,
                                duration: Duration(milliseconds: 500),
                                curve: Curves.ease,
                              );
                            },
                            effect: ExpandingDotsEffect(
                              expansionFactor: 2,
                              spacing: 8,
                              radius: 16,
                              dotWidth: 10,
                              dotHeight: 10,
                              dotColor: Color(0xFFADADAD),
                              activeDotColor: Color(0xFFF6B100),
                              paintStyle: PaintingStyle.fill,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 40, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 100),
                      child: Text(
                        'Desliza para o lado para ver o próximo passo',
                        textAlign: TextAlign.center,
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Colors.black,
                              fontSize: 13,
                              fontWeight: FontWeight.w600,
                            ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
