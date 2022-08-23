import '../flutter_flow/flutter_flow_expanded_image_view.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';

class QRcodeplaylistWidget extends StatefulWidget {
  const QRcodeplaylistWidget({Key? key}) : super(key: key);

  @override
  _QRcodeplaylistWidgetState createState() => _QRcodeplaylistWidgetState();
}

class _QRcodeplaylistWidgetState extends State<QRcodeplaylistWidget> {
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
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Divider(
                height: 50,
                color: Colors.white,
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
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
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Divider(
                    height: 30,
                    color: Colors.white,
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                    child: Text(
                      'C-Hits',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFFF6B100),
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                          ),
                    ),
                  ),
                  Text(
                    'Faz scan do QR code, Spotify code\nou clica para abrir no Spotify',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).title1.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.normal,
                        ),
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Divider(
                    height: 70,
                    color: Colors.white,
                  ),
                  InkWell(
                    onTap: () async {
                      await Navigator.push(
                        context,
                        PageTransition(
                          type: PageTransitionType.fade,
                          child: FlutterFlowExpandedImageView(
                            image: Image.asset(
                              'assets/images/qrcode_(2).png',
                              fit: BoxFit.contain,
                            ),
                            allowRotation: false,
                            tag: 'imageTag1',
                            useHeroAnimation: true,
                          ),
                        ),
                      );
                    },
                    child: Hero(
                      tag: 'imageTag1',
                      transitionOnUserGestures: true,
                      child: Image.asset(
                        'assets/images/qrcode_(2).png',
                        width: 160,
                        height: 160,
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Divider(
                    height: 10,
                    color: Colors.white,
                  ),
                  Image.asset(
                    'assets/images/Untitled_design_(84).png',
                    width: 200,
                    height: 140,
                    fit: BoxFit.contain,
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                    child: FFButtonWidget(
                      onPressed: () async {
                        await launchURL(
                            'https://open.spotify.com/playlist/64wQVQWHBA1kqlsx4jojQ3?si=fb103c6f36fc4b55');
                      },
                      text: 'Abrir no Spotify',
                      options: FFButtonOptions(
                        width: 150,
                        height: 40,
                        color: Color(0xFF3523CE),
                        textStyle: FlutterFlowTheme.of(context).title3.override(
                              fontFamily: 'Poppins',
                              color: Colors.white,
                              fontSize: 16,
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
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
