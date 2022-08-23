import '../c_sing_jogar/c_sing_jogar_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../q_rcodeplaylist/q_rcodeplaylist_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CSingWidget extends StatefulWidget {
  const CSingWidget({Key? key}) : super(key: key);

  @override
  _CSingWidgetState createState() => _CSingWidgetState();
}

class _CSingWidgetState extends State<CSingWidget> {
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
                      Align(
                        alignment: AlignmentDirectional(-0.3, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(16),
                          child: Image.asset(
                            'assets/images/Mic_drop.png',
                            width: 150,
                            height: 210,
                            fit: BoxFit.cover,
                          ),
                        ),
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
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 20, 0, 0),
                                  child: Text(
                                    'C-Sing',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Poppins',
                                          color: Color(0xFFF6B100),
                                          fontSize: 40,
                                          fontWeight: FontWeight.bold,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 10, 0, 0),
                                  child: Text(
                                    'Requisitos',
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
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'playlist \"C-Hits\"',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.of(context)
                                .bodyText1
                                .override(
                                  fontFamily: 'Poppins',
                                  color: FlutterFlowTheme.of(context).gray600,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                ),
                          ),
                        ],
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, -0.05),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 30),
                          child: FFButtonWidget(
                            onPressed: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => QRcodeplaylistWidget(),
                                ),
                              );
                            },
                            text: 'Ver playlist',
                            options: FFButtonOptions(
                              width: 100,
                              height: 40,
                              color: Color(0xFFF6B100),
                              textStyle:
                                  FlutterFlowTheme.of(context).title3.override(
                                        fontFamily: 'Poppins',
                                        color: Colors.white,
                                        fontSize: 10,
                                      ),
                              elevation: 2,
                              borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                            child: Text(
                              'Detalhes',
                              textAlign: TextAlign.center,
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: FlutterFlowTheme.of(context).gray600,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                  ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 0, 35),
                            child: Text(
                              'Os jogadores terão de cantar o início das\nmúsicas, dizer o nome das mesmas e\nsaber quem as adicionou à playlist.',
                              textAlign: TextAlign.center,
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: FlutterFlowTheme.of(context).gray600,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            FFButtonWidget(
                              onPressed: () async {
                                await Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => CSingJogarWidget(),
                                  ),
                                );
                              },
                              text: 'Jogar',
                              options: FFButtonOptions(
                                width: 150,
                                height: 50,
                                color: Color(0xFF3523CE),
                                textStyle: FlutterFlowTheme.of(context)
                                    .title3
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: Colors.white,
                                    ),
                                elevation: 2,
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
