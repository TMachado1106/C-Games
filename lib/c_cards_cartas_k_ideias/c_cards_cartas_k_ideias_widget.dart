import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CCardsCartasKIdeiasWidget extends StatefulWidget {
  const CCardsCartasKIdeiasWidget({Key? key}) : super(key: key);

  @override
  _CCardsCartasKIdeiasWidgetState createState() =>
      _CCardsCartasKIdeiasWidgetState();
}

class _CCardsCartasKIdeiasWidgetState extends State<CCardsCartasKIdeiasWidget> {
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
              children: [
                Divider(
                  height: 40,
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
                    Align(
                      alignment: AlignmentDirectional(-0.05, 0),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 60, 0, 0),
                        child: Image.asset(
                          'assets/images/Ideia_icon.png',
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(-0.05, 0),
                      child: Image.network(
                        '',
                        width: 50,
                        height: 50,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                      child: Text(
                        'Ideias',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFFF6B100),
                              fontSize: 35,
                              fontWeight: FontWeight.bold,
                            ),
                      ),
                    ),
                  ],
                ),
                Divider(
                  height: 100,
                  color: Colors.white,
                ),
                Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(5),
                      child: Image.asset(
                        'assets/images/12.png',
                        width: 85.6,
                        height: 120,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 5),
                      child: Text(
                        'Podes usar a carta mais tarde quando\nte lembrares de uma pergunta decente.',
                        textAlign: TextAlign.center,
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFFF6B100),
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              lineHeight: 1.3,
                            ),
                      ),
                    ),
                  ],
                ),
                Align(
                  alignment: AlignmentDirectional(-0.3, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 25),
                        child: Text(
                          'Se não souberes nenhuma, dá a carta\na algúem que saiba.',
                          textAlign: TextAlign.center,
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    color: FlutterFlowTheme.of(context).gray600,
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500,
                                    lineHeight: 1.3,
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
      ),
    );
  }
}
