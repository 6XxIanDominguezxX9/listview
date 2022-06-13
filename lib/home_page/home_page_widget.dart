import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFFFD6305),
        automaticallyImplyLeading: false,
        leading: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
          child: FaIcon(
            FontAwesomeIcons.alignJustify,
            color: Colors.black,
            size: 30,
          ),
        ),
        title: Text(
          'Soriana dominguez',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: Colors.black,
                fontSize: 22,
              ),
        ),
        actions: [
          Icon(
            Icons.phone,
            color: Colors.black,
            size: 30,
          ),
          Icon(
            Icons.portrait,
            color: Colors.black,
            size: 30,
          ),
        ],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: ListView(
            padding: EdgeInsets.zero,
            scrollDirection: Axis.vertical,
            children: [
              Image.network(
                'https://raw.githubusercontent.com/6XxIanDominguezxX9/ListVew_Dominguez/073897272936fac03dcb356ff66205a7c8ebd5d3/assets/images/s8.jpg',
                width: 100,
                fit: BoxFit.cover,
              ),
              Image.network(
                'https://raw.githubusercontent.com/6XxIanDominguezxX9/ListVew_Dominguez/073897272936fac03dcb356ff66205a7c8ebd5d3/assets/images/s6.jpg',
                width: 100,
                fit: BoxFit.cover,
              ),
              Image.network(
                'https://raw.githubusercontent.com/6XxIanDominguezxX9/ListVew_Dominguez/073897272936fac03dcb356ff66205a7c8ebd5d3/assets/images/s7.jpg',
                width: 100,
                fit: BoxFit.cover,
              ),
              Image.network(
                'https://raw.githubusercontent.com/6XxIanDominguezxX9/ListVew_Dominguez/073897272936fac03dcb356ff66205a7c8ebd5d3/assets/images/s5.jpg',
                width: 100,
                fit: BoxFit.cover,
              ),
              Image.network(
                'https://raw.githubusercontent.com/6XxIanDominguezxX9/ListVew_Dominguez/073897272936fac03dcb356ff66205a7c8ebd5d3/assets/images/s4.jpg',
                width: 100,
                fit: BoxFit.cover,
              ),
              Image.network(
                'https://raw.githubusercontent.com/6XxIanDominguezxX9/ListVew_Dominguez/073897272936fac03dcb356ff66205a7c8ebd5d3/assets/images/s3.jpg',
                width: 100,
                fit: BoxFit.cover,
              ),
              Image.network(
                'https://raw.githubusercontent.com/6XxIanDominguezxX9/ListVew_Dominguez/073897272936fac03dcb356ff66205a7c8ebd5d3/assets/images/s2.jpg',
                width: 100,
                fit: BoxFit.cover,
              ),
              Image.network(
                'https://raw.githubusercontent.com/6XxIanDominguezxX9/ListVew_Dominguez/073897272936fac03dcb356ff66205a7c8ebd5d3/assets/images/s1.jpg',
                width: 100,
                fit: BoxFit.cover,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
