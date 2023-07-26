import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_button_tabbar.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'authentification_model.dart';
export 'authentification_model.dart';

class AuthentificationWidget extends StatefulWidget {
  const AuthentificationWidget({Key? key}) : super(key: key);

  @override
  _AuthentificationWidgetState createState() => _AuthentificationWidgetState();
}

class _AuthentificationWidgetState extends State<AuthentificationWidget>
    with TickerProviderStateMixin {
  late AuthentificationModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final animationsMap = {
    'containerOnPageLoadAnimation': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 1.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 400.ms,
          begin: 0.0,
          end: 1.0,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 400.ms,
          begin: Offset(0.0, 80.0),
          end: Offset(0.0, 0.0),
        ),
        ScaleEffect(
          curve: Curves.easeInOut,
          delay: 150.ms,
          duration: 400.ms,
          begin: Offset(0.8, 0.8),
          end: Offset(1.0, 1.0),
        ),
      ],
    ),
    'columnOnPageLoadAnimation1': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 300.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 300.ms,
          duration: 400.ms,
          begin: 0.0,
          end: 1.0,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 300.ms,
          duration: 400.ms,
          begin: Offset(0.0, 20.0),
          end: Offset(0.0, 0.0),
        ),
      ],
    ),
    'columnOnPageLoadAnimation2': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 300.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 300.ms,
          duration: 400.ms,
          begin: 0.0,
          end: 1.0,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 300.ms,
          duration: 400.ms,
          begin: Offset(0.0, 20.0),
          end: Offset(0.0, 0.0),
        ),
      ],
    ),
  };

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AuthentificationModel());

    _model.emailAddress1Controller ??= TextEditingController();
    _model.password1Controller ??= TextEditingController();
    _model.emailAddressController ??= TextEditingController();
    _model.passwordController ??= TextEditingController();
    _model.confirmPasswordController ??= TextEditingController();

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_model.unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF302C42),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: Stack(
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  32.0, 32.0, 32.0, 32.0),
                              child: Container(
                                width: double.infinity,
                                height: 230.0,
                                decoration: BoxDecoration(
                                  color: FlutterFlowTheme.of(context)
                                      .backgroundSignup,
                                  borderRadius: BorderRadius.circular(16.0),
                                ),
                                alignment: AlignmentDirectional(0.0, -4.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    InkWell(
                                      splashColor: Colors.transparent,
                                      focusColor: Colors.transparent,
                                      hoverColor: Colors.transparent,
                                      highlightColor: Colors.transparent,
                                      onTap: () async {
                                        context.pushNamed(
                                          'HomePage',
                                          extra: <String, dynamic>{
                                            kTransitionInfoKey: TransitionInfo(
                                              hasTransition: true,
                                              transitionType: PageTransitionType
                                                  .leftToRight,
                                            ),
                                          },
                                        );
                                      },
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        child: Image.asset(
                                          'assets/images/new_logoArtboard_3.png',
                                          width: 300.0,
                                          height: 200.0,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0.0, -1.0),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 230.0, 0.0, 40.0),
                                child: SingleChildScrollView(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(3.0),
                                        child: BackdropFilter(
                                          filter: ImageFilter.blur(
                                            sigmaX: 2.0,
                                            sigmaY: 2.0,
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    12.0, 12.0, 12.0, 12.0),
                                            child: Container(
                                              width: double.infinity,
                                              height: 630.0,
                                              constraints: BoxConstraints(
                                                maxWidth: 570.0,
                                              ),
                                              decoration: BoxDecoration(
                                                boxShadow: [
                                                  BoxShadow(
                                                    blurRadius: 4.0,
                                                    color: Color(0x33000000),
                                                    offset: Offset(0.0, 2.0),
                                                  )
                                                ],
                                                gradient: LinearGradient(
                                                  colors: [
                                                    Color(0x00FFFFFF),
                                                    Color(0xFF8F7DE4),
                                                    Color(0x00FFFFFF)
                                                  ],
                                                  stops: [0.45, 0.5, 0.55],
                                                  begin: AlignmentDirectional(
                                                      1.0, -0.81),
                                                  end: AlignmentDirectional(
                                                      -1.0, 0.81),
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(12.0),
                                                border: Border.all(
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .primaryBackground,
                                                  width: 2.0,
                                                ),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        0.0, 24.0, 0.0, 0.0),
                                                child: DefaultTabController(
                                                  length: 2,
                                                  initialIndex: 0,
                                                  child: Column(
                                                    children: [
                                                      Align(
                                                        alignment:
                                                            Alignment(0.0, 0),
                                                        child:
                                                            FlutterFlowButtonTabBar(
                                                          useToggleButtonStyle:
                                                              true,
                                                          isScrollable: true,
                                                          labelStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .titleMedium,
                                                          unselectedLabelStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .titleMedium,
                                                          labelColor:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .primaryText,
                                                          unselectedLabelColor:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .secondaryText,
                                                          backgroundColor:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .secondaryBackground,
                                                          unselectedBackgroundColor:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .alternate,
                                                          borderColor:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .alternate,
                                                          borderWidth: 2.0,
                                                          borderRadius: 12.0,
                                                          elevation: 0.0,
                                                          labelPadding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(
                                                                      32.0,
                                                                      0.0,
                                                                      32.0,
                                                                      0.0),
                                                          tabs: [
                                                            Tab(
                                                              text: FFLocalizations
                                                                      .of(context)
                                                                  .getText(
                                                                'v2efsqbr' /* Sign In */,
                                                              ),
                                                            ),
                                                            Tab(
                                                              text: FFLocalizations
                                                                      .of(context)
                                                                  .getText(
                                                                'pymdrn0p' /* Sign Up */,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Expanded(
                                                        child: TabBarView(
                                                          children: [
                                                            SingleChildScrollView(
                                                              child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        AlignmentDirectional(
                                                                            0.0,
                                                                            -1.0),
                                                                    child:
                                                                        Padding(
                                                                      padding: EdgeInsetsDirectional.fromSTEB(
                                                                          24.0,
                                                                          16.0,
                                                                          24.0,
                                                                          0.0),
                                                                      child:
                                                                          Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          BackdropFilter(
                                                                            filter:
                                                                                ImageFilter.blur(
                                                                              sigmaX: 2.0,
                                                                              sigmaY: 2.0,
                                                                            ),
                                                                            child:
                                                                                Visibility(
                                                                              visible: responsiveVisibility(
                                                                                context: context,
                                                                                phone: false,
                                                                                tablet: false,
                                                                              ),
                                                                              child: Padding(
                                                                                padding: EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 10.0, 0.0),
                                                                                child: Container(
                                                                                  width: 600.0,
                                                                                  height: 16.0,
                                                                                  decoration: BoxDecoration(
                                                                                    gradient: LinearGradient(
                                                                                      colors: [
                                                                                        FlutterFlowTheme.of(context).primary,
                                                                                        FlutterFlowTheme.of(context).secondary
                                                                                      ],
                                                                                      stops: [
                                                                                        0.2,
                                                                                        1.0
                                                                                      ],
                                                                                      begin: AlignmentDirectional(0.01, -1.0),
                                                                                      end: AlignmentDirectional(-0.01, 1.0),
                                                                                    ),
                                                                                    borderRadius: BorderRadius.circular(100.0),
                                                                                    shape: BoxShape.rectangle,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Padding(
                                                                            padding: EdgeInsetsDirectional.fromSTEB(
                                                                                10.0,
                                                                                15.0,
                                                                                0.0,
                                                                                0.0),
                                                                            child:
                                                                                GradientText(
                                                                              FFLocalizations.of(context).getText(
                                                                                '3vqwaenn' /* Welcome Back ! */,
                                                                              ),
                                                                              textAlign: TextAlign.start,
                                                                              style: FlutterFlowTheme.of(context).headlineMedium,
                                                                              colors: [
                                                                                FlutterFlowTheme.of(context).secondary,
                                                                                FlutterFlowTheme.of(context).primaryText,
                                                                                FlutterFlowTheme.of(context).gradientColorbutton2
                                                                              ],
                                                                              gradientDirection: GradientDirection.ltr,
                                                                              gradientType: GradientType.linear,
                                                                            ),
                                                                          ),
                                                                          if (responsiveVisibility(
                                                                            context:
                                                                                context,
                                                                            phone:
                                                                                false,
                                                                            tablet:
                                                                                false,
                                                                          ))
                                                                            Container(
                                                                              width: 230.0,
                                                                              height: 40.0,
                                                                              decoration: BoxDecoration(
                                                                                color: Color(0x00FFFFFF),
                                                                              ),
                                                                            ),
                                                                          Padding(
                                                                            padding: EdgeInsetsDirectional.fromSTEB(
                                                                                8.0,
                                                                                0.0,
                                                                                8.0,
                                                                                30.0),
                                                                            child:
                                                                                TextFormField(
                                                                              controller: _model.emailAddress1Controller,
                                                                              textCapitalization: TextCapitalization.sentences,
                                                                              obscureText: false,
                                                                              decoration: InputDecoration(
                                                                                labelText: FFLocalizations.of(context).getText(
                                                                                  'xajayfl3' /* Email */,
                                                                                ),
                                                                                labelStyle: FlutterFlowTheme.of(context).labelMedium,
                                                                                hintStyle: FlutterFlowTheme.of(context).labelMedium,
                                                                                enabledBorder: OutlineInputBorder(
                                                                                  borderSide: BorderSide(
                                                                                    color: FlutterFlowTheme.of(context).alternate,
                                                                                    width: 2.0,
                                                                                  ),
                                                                                  borderRadius: BorderRadius.circular(8.0),
                                                                                ),
                                                                                focusedBorder: OutlineInputBorder(
                                                                                  borderSide: BorderSide(
                                                                                    color: FlutterFlowTheme.of(context).primary,
                                                                                    width: 2.0,
                                                                                  ),
                                                                                  borderRadius: BorderRadius.circular(8.0),
                                                                                ),
                                                                                errorBorder: OutlineInputBorder(
                                                                                  borderSide: BorderSide(
                                                                                    color: FlutterFlowTheme.of(context).error,
                                                                                    width: 2.0,
                                                                                  ),
                                                                                  borderRadius: BorderRadius.circular(8.0),
                                                                                ),
                                                                                focusedErrorBorder: OutlineInputBorder(
                                                                                  borderSide: BorderSide(
                                                                                    color: FlutterFlowTheme.of(context).error,
                                                                                    width: 2.0,
                                                                                  ),
                                                                                  borderRadius: BorderRadius.circular(8.0),
                                                                                ),
                                                                                filled: true,
                                                                                fillColor: FlutterFlowTheme.of(context).accent4,
                                                                                prefixIcon: Icon(
                                                                                  Icons.person,
                                                                                  color: FlutterFlowTheme.of(context).iConColor,
                                                                                  size: 29.0,
                                                                                ),
                                                                              ),
                                                                              style: FlutterFlowTheme.of(context).bodyMedium,
                                                                              validator: _model.emailAddress1ControllerValidator.asValidator(context),
                                                                            ),
                                                                          ),
                                                                          Padding(
                                                                            padding: EdgeInsetsDirectional.fromSTEB(
                                                                                8.0,
                                                                                0.0,
                                                                                8.0,
                                                                                16.0),
                                                                            child:
                                                                                TextFormField(
                                                                              controller: _model.password1Controller,
                                                                              textCapitalization: TextCapitalization.sentences,
                                                                              obscureText: !_model.password1Visibility,
                                                                              decoration: InputDecoration(
                                                                                labelText: FFLocalizations.of(context).getText(
                                                                                  'uujqhpel' /* Password */,
                                                                                ),
                                                                                labelStyle: FlutterFlowTheme.of(context).labelMedium,
                                                                                hintStyle: FlutterFlowTheme.of(context).labelMedium.override(
                                                                                      fontFamily: 'Montserrat',
                                                                                      color: FlutterFlowTheme.of(context).primaryText,
                                                                                    ),
                                                                                enabledBorder: OutlineInputBorder(
                                                                                  borderSide: BorderSide(
                                                                                    color: FlutterFlowTheme.of(context).alternate,
                                                                                    width: 2.0,
                                                                                  ),
                                                                                  borderRadius: BorderRadius.circular(8.0),
                                                                                ),
                                                                                focusedBorder: OutlineInputBorder(
                                                                                  borderSide: BorderSide(
                                                                                    color: FlutterFlowTheme.of(context).primary,
                                                                                    width: 2.0,
                                                                                  ),
                                                                                  borderRadius: BorderRadius.circular(8.0),
                                                                                ),
                                                                                errorBorder: OutlineInputBorder(
                                                                                  borderSide: BorderSide(
                                                                                    color: FlutterFlowTheme.of(context).error,
                                                                                    width: 2.0,
                                                                                  ),
                                                                                  borderRadius: BorderRadius.circular(8.0),
                                                                                ),
                                                                                focusedErrorBorder: OutlineInputBorder(
                                                                                  borderSide: BorderSide(
                                                                                    color: FlutterFlowTheme.of(context).error,
                                                                                    width: 2.0,
                                                                                  ),
                                                                                  borderRadius: BorderRadius.circular(8.0),
                                                                                ),
                                                                                filled: true,
                                                                                fillColor: FlutterFlowTheme.of(context).accent4,
                                                                                prefixIcon: Icon(
                                                                                  Icons.lock_rounded,
                                                                                  color: FlutterFlowTheme.of(context).iConColor,
                                                                                ),
                                                                                suffixIcon: InkWell(
                                                                                  onTap: () => setState(
                                                                                    () => _model.password1Visibility = !_model.password1Visibility,
                                                                                  ),
                                                                                  focusNode: FocusNode(skipTraversal: true),
                                                                                  child: Icon(
                                                                                    _model.password1Visibility ? Icons.visibility_outlined : Icons.visibility_off_outlined,
                                                                                    color: FlutterFlowTheme.of(context).secondaryText,
                                                                                    size: 20.0,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              style: FlutterFlowTheme.of(context).bodyMedium,
                                                                              validator: _model.password1ControllerValidator.asValidator(context),
                                                                            ),
                                                                          ),
                                                                          Padding(
                                                                            padding: EdgeInsetsDirectional.fromSTEB(
                                                                                0.0,
                                                                                20.0,
                                                                                0.0,
                                                                                45.0),
                                                                            child:
                                                                                Row(
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                              children: [
                                                                                Padding(
                                                                                  padding: EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 0.0),
                                                                                  child: Text(
                                                                                    FFLocalizations.of(context).getText(
                                                                                      'mrijulum' /* Sign in */,
                                                                                    ),
                                                                                    style: FlutterFlowTheme.of(context).displaySmall,
                                                                                  ),
                                                                                ),
                                                                                Material(
                                                                                  color: Colors.transparent,
                                                                                  elevation: 0.0,
                                                                                  shape: const CircleBorder(),
                                                                                  child: Container(
                                                                                    width: 55.0,
                                                                                    height: 55.0,
                                                                                    decoration: BoxDecoration(
                                                                                      boxShadow: [
                                                                                        BoxShadow(
                                                                                          blurRadius: 4.0,
                                                                                          color: FlutterFlowTheme.of(context).primary,
                                                                                          offset: Offset(0.0, 0.0),
                                                                                        )
                                                                                      ],
                                                                                      gradient: LinearGradient(
                                                                                        colors: [
                                                                                          FlutterFlowTheme.of(context).primary,
                                                                                          FlutterFlowTheme.of(context).secondary
                                                                                        ],
                                                                                        stops: [0.0, 1.0],
                                                                                        begin: AlignmentDirectional(0.0, -1.0),
                                                                                        end: AlignmentDirectional(0, 1.0),
                                                                                      ),
                                                                                      shape: BoxShape.circle,
                                                                                    ),
                                                                                    child: FlutterFlowIconButton(
                                                                                      borderColor: Color(0x00FFFFFF),
                                                                                      borderRadius: 90.0,
                                                                                      borderWidth: 1.0,
                                                                                      buttonSize: 55.0,
                                                                                      fillColor: Color(0x00FFFFFF),
                                                                                      hoverColor: Color(0x00FFFFFF),
                                                                                      hoverIconColor: FlutterFlowTheme.of(context).gradientColorbutton2,
                                                                                      icon: FaIcon(
                                                                                        FontAwesomeIcons.arrowRight,
                                                                                        color: FlutterFlowTheme.of(context).primaryText,
                                                                                        size: 27.0,
                                                                                      ),
                                                                                      onPressed: () async {
                                                                                        GoRouter.of(context).prepareAuthEvent(true);

                                                                                        final user = await authManager.signInWithEmail(
                                                                                          context,
                                                                                          _model.emailAddress1Controller.text,
                                                                                          _model.password1Controller.text,
                                                                                        );
                                                                                        if (user == null) {
                                                                                          return;
                                                                                        }

                                                                                        context.goNamedAuth(
                                                                                          'Videos',
                                                                                          context.mounted,
                                                                                          extra: <String, dynamic>{
                                                                                            kTransitionInfoKey: TransitionInfo(
                                                                                              hasTransition: true,
                                                                                              transitionType: PageTransitionType.bottomToTop,
                                                                                            ),
                                                                                          },
                                                                                          ignoreRedirect: false,
                                                                                        );
                                                                                      },
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                          Padding(
                                                                            padding: EdgeInsetsDirectional.fromSTEB(
                                                                                0.0,
                                                                                0.0,
                                                                                0.0,
                                                                                40.0),
                                                                            child:
                                                                                Row(
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                              children: [
                                                                                Align(
                                                                                  alignment: AlignmentDirectional(0.0, 0.0),
                                                                                  child: Padding(
                                                                                    padding: EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 0.0),
                                                                                    child: GradientText(
                                                                                      FFLocalizations.of(context).getText(
                                                                                        'o5l5phcv' /* Or sign in with */,
                                                                                      ),
                                                                                      textAlign: TextAlign.center,
                                                                                      style: FlutterFlowTheme.of(context).labelMedium.override(
                                                                                            fontFamily: 'Montserrat',
                                                                                            color: FlutterFlowTheme.of(context).primaryText,
                                                                                            fontSize: 18.0,
                                                                                          ),
                                                                                      colors: [
                                                                                        FlutterFlowTheme.of(context).gradientColorbutton1,
                                                                                        FlutterFlowTheme.of(context).secondary,
                                                                                        FlutterFlowTheme.of(context).primaryText
                                                                                      ],
                                                                                      gradientDirection: GradientDirection.ltr,
                                                                                      gradientType: GradientType.linear,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  width: 45.0,
                                                                                  height: 45.0,
                                                                                  decoration: BoxDecoration(
                                                                                    boxShadow: [
                                                                                      BoxShadow(
                                                                                        blurRadius: 2.0,
                                                                                        color: Color(0xFFA4A2A2),
                                                                                        offset: Offset(0.0, 0.0),
                                                                                      )
                                                                                    ],
                                                                                    gradient: LinearGradient(
                                                                                      colors: [
                                                                                        FlutterFlowTheme.of(context).gradientColorbutton1,
                                                                                        FlutterFlowTheme.of(context).backgroundSignup
                                                                                      ],
                                                                                      stops: [
                                                                                        0.2,
                                                                                        1.0
                                                                                      ],
                                                                                      begin: AlignmentDirectional(0.0, -1.0),
                                                                                      end: AlignmentDirectional(0, 1.0),
                                                                                    ),
                                                                                    shape: BoxShape.circle,
                                                                                  ),
                                                                                  child: FlutterFlowIconButton(
                                                                                    borderColor: Color(0x00FFFFFF),
                                                                                    borderRadius: 20.0,
                                                                                    borderWidth: 1.0,
                                                                                    buttonSize: 45.0,
                                                                                    fillColor: Color(0x00FFFFFF),
                                                                                    hoverColor: Color(0x00FFFFFF),
                                                                                    hoverIconColor: Color(0xFFC8C8C8),
                                                                                    icon: FaIcon(
                                                                                      FontAwesomeIcons.google,
                                                                                      color: FlutterFlowTheme.of(context).primaryText,
                                                                                      size: 20.0,
                                                                                    ),
                                                                                    showLoadingIndicator: true,
                                                                                    onPressed: () async {
                                                                                      GoRouter.of(context).prepareAuthEvent();
                                                                                      final user = await authManager.signInWithGoogle(context);
                                                                                      if (user == null) {
                                                                                        return;
                                                                                      }

                                                                                      context.goNamedAuth('Videos', context.mounted);
                                                                                    },
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                          Align(
                                                                            alignment:
                                                                                AlignmentDirectional(0.0, 0.0),
                                                                            child:
                                                                                FFButtonWidget(
                                                                              onPressed: () async {
                                                                                context.pushNamed(
                                                                                  'forgotPassword',
                                                                                  extra: <String, dynamic>{
                                                                                    kTransitionInfoKey: TransitionInfo(
                                                                                      hasTransition: true,
                                                                                      transitionType: PageTransitionType.bottomToTop,
                                                                                    ),
                                                                                  },
                                                                                );
                                                                              },
                                                                              text: FFLocalizations.of(context).getText(
                                                                                '3txns95m' /* Forgot Password? */,
                                                                              ),
                                                                              options: FFButtonOptions(
                                                                                height: 44.0,
                                                                                padding: EdgeInsetsDirectional.fromSTEB(32.0, 0.0, 32.0, 0.0),
                                                                                iconPadding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                                                                                color: FlutterFlowTheme.of(context).secondaryBackground,
                                                                                textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                      fontFamily: 'Montserrat',
                                                                                      fontWeight: FontWeight.bold,
                                                                                    ),
                                                                                elevation: 0.0,
                                                                                borderSide: BorderSide(
                                                                                  color: FlutterFlowTheme.of(context).secondaryBackground,
                                                                                  width: 2.0,
                                                                                ),
                                                                                borderRadius: BorderRadius.circular(40.0),
                                                                                hoverColor: FlutterFlowTheme.of(context).primaryBackground,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ).animateOnPageLoad(
                                                                              animationsMap['columnOnPageLoadAnimation1']!),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            SingleChildScrollView(
                                                              child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        AlignmentDirectional(
                                                                            0.0,
                                                                            -1.0),
                                                                    child:
                                                                        Padding(
                                                                      padding: EdgeInsetsDirectional.fromSTEB(
                                                                          24.0,
                                                                          16.0,
                                                                          24.0,
                                                                          0.0),
                                                                      child:
                                                                          Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          BackdropFilter(
                                                                            filter:
                                                                                ImageFilter.blur(
                                                                              sigmaX: 2.0,
                                                                              sigmaY: 2.0,
                                                                            ),
                                                                            child:
                                                                                Visibility(
                                                                              visible: responsiveVisibility(
                                                                                context: context,
                                                                                phone: false,
                                                                                tablet: false,
                                                                              ),
                                                                              child: Padding(
                                                                                padding: EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 10.0, 0.0),
                                                                                child: Container(
                                                                                  width: 600.0,
                                                                                  height: 16.0,
                                                                                  decoration: BoxDecoration(
                                                                                    gradient: LinearGradient(
                                                                                      colors: [
                                                                                        FlutterFlowTheme.of(context).primary,
                                                                                        FlutterFlowTheme.of(context).secondary
                                                                                      ],
                                                                                      stops: [
                                                                                        0.2,
                                                                                        1.0
                                                                                      ],
                                                                                      begin: AlignmentDirectional(0.01, -1.0),
                                                                                      end: AlignmentDirectional(-0.01, 1.0),
                                                                                    ),
                                                                                    borderRadius: BorderRadius.circular(100.0),
                                                                                    shape: BoxShape.rectangle,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Padding(
                                                                            padding: EdgeInsetsDirectional.fromSTEB(
                                                                                10.0,
                                                                                15.0,
                                                                                0.0,
                                                                                0.0),
                                                                            child:
                                                                                GradientText(
                                                                              FFLocalizations.of(context).getText(
                                                                                '62950quf' /* Create Account */,
                                                                              ),
                                                                              textAlign: TextAlign.start,
                                                                              style: FlutterFlowTheme.of(context).headlineMedium,
                                                                              colors: [
                                                                                FlutterFlowTheme.of(context).secondary,
                                                                                FlutterFlowTheme.of(context).primaryText,
                                                                                FlutterFlowTheme.of(context).gradientColorbutton2
                                                                              ],
                                                                              gradientDirection: GradientDirection.ltr,
                                                                              gradientType: GradientType.linear,
                                                                            ),
                                                                          ),
                                                                          if (responsiveVisibility(
                                                                            context:
                                                                                context,
                                                                            phone:
                                                                                false,
                                                                            tablet:
                                                                                false,
                                                                          ))
                                                                            Container(
                                                                              width: 230.0,
                                                                              height: 40.0,
                                                                              decoration: BoxDecoration(
                                                                                color: Color(0x00FFFFFF),
                                                                              ),
                                                                            ),
                                                                          Padding(
                                                                            padding: EdgeInsetsDirectional.fromSTEB(
                                                                                8.0,
                                                                                0.0,
                                                                                8.0,
                                                                                16.0),
                                                                            child:
                                                                                TextFormField(
                                                                              controller: _model.emailAddressController,
                                                                              textCapitalization: TextCapitalization.sentences,
                                                                              obscureText: false,
                                                                              decoration: InputDecoration(
                                                                                labelText: FFLocalizations.of(context).getText(
                                                                                  'a2tl8ez7' /* Email */,
                                                                                ),
                                                                                labelStyle: FlutterFlowTheme.of(context).labelMedium,
                                                                                hintStyle: FlutterFlowTheme.of(context).labelMedium,
                                                                                enabledBorder: OutlineInputBorder(
                                                                                  borderSide: BorderSide(
                                                                                    color: FlutterFlowTheme.of(context).alternate,
                                                                                    width: 2.0,
                                                                                  ),
                                                                                  borderRadius: BorderRadius.circular(8.0),
                                                                                ),
                                                                                focusedBorder: OutlineInputBorder(
                                                                                  borderSide: BorderSide(
                                                                                    color: FlutterFlowTheme.of(context).primary,
                                                                                    width: 2.0,
                                                                                  ),
                                                                                  borderRadius: BorderRadius.circular(8.0),
                                                                                ),
                                                                                errorBorder: OutlineInputBorder(
                                                                                  borderSide: BorderSide(
                                                                                    color: FlutterFlowTheme.of(context).error,
                                                                                    width: 2.0,
                                                                                  ),
                                                                                  borderRadius: BorderRadius.circular(8.0),
                                                                                ),
                                                                                focusedErrorBorder: OutlineInputBorder(
                                                                                  borderSide: BorderSide(
                                                                                    color: FlutterFlowTheme.of(context).error,
                                                                                    width: 2.0,
                                                                                  ),
                                                                                  borderRadius: BorderRadius.circular(8.0),
                                                                                ),
                                                                                filled: true,
                                                                                fillColor: FlutterFlowTheme.of(context).accent4,
                                                                                prefixIcon: Icon(
                                                                                  Icons.person,
                                                                                  color: FlutterFlowTheme.of(context).iConColor,
                                                                                  size: 29.0,
                                                                                ),
                                                                              ),
                                                                              style: FlutterFlowTheme.of(context).bodyMedium,
                                                                              validator: _model.emailAddressControllerValidator.asValidator(context),
                                                                            ),
                                                                          ),
                                                                          Padding(
                                                                            padding: EdgeInsetsDirectional.fromSTEB(
                                                                                8.0,
                                                                                0.0,
                                                                                8.0,
                                                                                16.0),
                                                                            child:
                                                                                TextFormField(
                                                                              controller: _model.passwordController,
                                                                              textCapitalization: TextCapitalization.sentences,
                                                                              obscureText: !_model.passwordVisibility,
                                                                              decoration: InputDecoration(
                                                                                labelText: FFLocalizations.of(context).getText(
                                                                                  '8duvi4dp' /* Password */,
                                                                                ),
                                                                                labelStyle: FlutterFlowTheme.of(context).labelMedium,
                                                                                hintStyle: FlutterFlowTheme.of(context).labelMedium.override(
                                                                                      fontFamily: 'Montserrat',
                                                                                      color: FlutterFlowTheme.of(context).primaryText,
                                                                                    ),
                                                                                enabledBorder: OutlineInputBorder(
                                                                                  borderSide: BorderSide(
                                                                                    color: FlutterFlowTheme.of(context).alternate,
                                                                                    width: 2.0,
                                                                                  ),
                                                                                  borderRadius: BorderRadius.circular(8.0),
                                                                                ),
                                                                                focusedBorder: OutlineInputBorder(
                                                                                  borderSide: BorderSide(
                                                                                    color: FlutterFlowTheme.of(context).primary,
                                                                                    width: 2.0,
                                                                                  ),
                                                                                  borderRadius: BorderRadius.circular(8.0),
                                                                                ),
                                                                                errorBorder: OutlineInputBorder(
                                                                                  borderSide: BorderSide(
                                                                                    color: FlutterFlowTheme.of(context).error,
                                                                                    width: 2.0,
                                                                                  ),
                                                                                  borderRadius: BorderRadius.circular(8.0),
                                                                                ),
                                                                                focusedErrorBorder: OutlineInputBorder(
                                                                                  borderSide: BorderSide(
                                                                                    color: FlutterFlowTheme.of(context).error,
                                                                                    width: 2.0,
                                                                                  ),
                                                                                  borderRadius: BorderRadius.circular(8.0),
                                                                                ),
                                                                                filled: true,
                                                                                fillColor: FlutterFlowTheme.of(context).accent4,
                                                                                prefixIcon: Icon(
                                                                                  Icons.lock_rounded,
                                                                                  color: FlutterFlowTheme.of(context).iConColor,
                                                                                ),
                                                                                suffixIcon: InkWell(
                                                                                  onTap: () => setState(
                                                                                    () => _model.passwordVisibility = !_model.passwordVisibility,
                                                                                  ),
                                                                                  focusNode: FocusNode(skipTraversal: true),
                                                                                  child: Icon(
                                                                                    _model.passwordVisibility ? Icons.visibility_outlined : Icons.visibility_off_outlined,
                                                                                    color: FlutterFlowTheme.of(context).secondaryText,
                                                                                    size: 20.0,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              style: FlutterFlowTheme.of(context).bodyMedium,
                                                                              validator: _model.passwordControllerValidator.asValidator(context),
                                                                            ),
                                                                          ),
                                                                          Padding(
                                                                            padding: EdgeInsetsDirectional.fromSTEB(
                                                                                8.0,
                                                                                0.0,
                                                                                8.0,
                                                                                0.0),
                                                                            child:
                                                                                TextFormField(
                                                                              controller: _model.confirmPasswordController,
                                                                              textCapitalization: TextCapitalization.sentences,
                                                                              obscureText: !_model.confirmPasswordVisibility,
                                                                              decoration: InputDecoration(
                                                                                labelText: FFLocalizations.of(context).getText(
                                                                                  'yn2sgfci' /* Password */,
                                                                                ),
                                                                                labelStyle: FlutterFlowTheme.of(context).labelMedium,
                                                                                hintStyle: FlutterFlowTheme.of(context).labelMedium.override(
                                                                                      fontFamily: 'Montserrat',
                                                                                      color: FlutterFlowTheme.of(context).primaryText,
                                                                                    ),
                                                                                enabledBorder: OutlineInputBorder(
                                                                                  borderSide: BorderSide(
                                                                                    color: FlutterFlowTheme.of(context).alternate,
                                                                                    width: 2.0,
                                                                                  ),
                                                                                  borderRadius: BorderRadius.circular(8.0),
                                                                                ),
                                                                                focusedBorder: OutlineInputBorder(
                                                                                  borderSide: BorderSide(
                                                                                    color: FlutterFlowTheme.of(context).primary,
                                                                                    width: 2.0,
                                                                                  ),
                                                                                  borderRadius: BorderRadius.circular(8.0),
                                                                                ),
                                                                                errorBorder: OutlineInputBorder(
                                                                                  borderSide: BorderSide(
                                                                                    color: FlutterFlowTheme.of(context).error,
                                                                                    width: 2.0,
                                                                                  ),
                                                                                  borderRadius: BorderRadius.circular(8.0),
                                                                                ),
                                                                                focusedErrorBorder: OutlineInputBorder(
                                                                                  borderSide: BorderSide(
                                                                                    color: FlutterFlowTheme.of(context).error,
                                                                                    width: 2.0,
                                                                                  ),
                                                                                  borderRadius: BorderRadius.circular(8.0),
                                                                                ),
                                                                                filled: true,
                                                                                fillColor: FlutterFlowTheme.of(context).accent4,
                                                                                prefixIcon: Icon(
                                                                                  Icons.lock_rounded,
                                                                                  color: FlutterFlowTheme.of(context).iConColor,
                                                                                ),
                                                                                suffixIcon: InkWell(
                                                                                  onTap: () => setState(
                                                                                    () => _model.confirmPasswordVisibility = !_model.confirmPasswordVisibility,
                                                                                  ),
                                                                                  focusNode: FocusNode(skipTraversal: true),
                                                                                  child: Icon(
                                                                                    _model.confirmPasswordVisibility ? Icons.visibility_outlined : Icons.visibility_off_outlined,
                                                                                    color: FlutterFlowTheme.of(context).secondaryText,
                                                                                    size: 20.0,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              style: FlutterFlowTheme.of(context).bodyMedium,
                                                                              validator: _model.confirmPasswordControllerValidator.asValidator(context),
                                                                            ),
                                                                          ),
                                                                          Padding(
                                                                            padding: EdgeInsetsDirectional.fromSTEB(
                                                                                0.0,
                                                                                20.0,
                                                                                0.0,
                                                                                20.0),
                                                                            child:
                                                                                Row(
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                              children: [
                                                                                Padding(
                                                                                  padding: EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 0.0),
                                                                                  child: Text(
                                                                                    FFLocalizations.of(context).getText(
                                                                                      'fvql4hep' /* Register */,
                                                                                    ),
                                                                                    style: FlutterFlowTheme.of(context).displaySmall,
                                                                                  ),
                                                                                ),
                                                                                Material(
                                                                                  color: Colors.transparent,
                                                                                  elevation: 0.0,
                                                                                  shape: const CircleBorder(),
                                                                                  child: Container(
                                                                                    width: 55.0,
                                                                                    height: 55.0,
                                                                                    decoration: BoxDecoration(
                                                                                      boxShadow: [
                                                                                        BoxShadow(
                                                                                          blurRadius: 4.0,
                                                                                          color: FlutterFlowTheme.of(context).primary,
                                                                                          offset: Offset(0.0, 0.0),
                                                                                        )
                                                                                      ],
                                                                                      gradient: LinearGradient(
                                                                                        colors: [
                                                                                          FlutterFlowTheme.of(context).primary,
                                                                                          FlutterFlowTheme.of(context).secondary
                                                                                        ],
                                                                                        stops: [0.0, 1.0],
                                                                                        begin: AlignmentDirectional(0.0, -1.0),
                                                                                        end: AlignmentDirectional(0, 1.0),
                                                                                      ),
                                                                                      shape: BoxShape.circle,
                                                                                    ),
                                                                                    child: FlutterFlowIconButton(
                                                                                      borderColor: Color(0x00FFFFFF),
                                                                                      borderRadius: 90.0,
                                                                                      borderWidth: 1.0,
                                                                                      buttonSize: 55.0,
                                                                                      fillColor: Color(0x00FFFFFF),
                                                                                      hoverColor: Color(0x00FFFFFF),
                                                                                      hoverIconColor: FlutterFlowTheme.of(context).gradientColorbutton2,
                                                                                      icon: FaIcon(
                                                                                        FontAwesomeIcons.arrowRight,
                                                                                        color: FlutterFlowTheme.of(context).primaryText,
                                                                                        size: 27.0,
                                                                                      ),
                                                                                      onPressed: () async {
                                                                                        GoRouter.of(context).prepareAuthEvent();
                                                                                        if (_model.passwordController.text != _model.confirmPasswordController.text) {
                                                                                          ScaffoldMessenger.of(context).showSnackBar(
                                                                                            SnackBar(
                                                                                              content: Text(
                                                                                                'Passwords don\'t match!',
                                                                                              ),
                                                                                            ),
                                                                                          );
                                                                                          return;
                                                                                        }

                                                                                        final user = await authManager.createAccountWithEmail(
                                                                                          context,
                                                                                          _model.emailAddressController.text,
                                                                                          _model.passwordController.text,
                                                                                        );
                                                                                        if (user == null) {
                                                                                          return;
                                                                                        }

                                                                                        await currentUserReference!.update(createUsersRecordData(
                                                                                          email: _model.emailAddressController.text,
                                                                                        ));

                                                                                        context.goNamedAuth('Videos', context.mounted);
                                                                                      },
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                          Padding(
                                                                            padding: EdgeInsetsDirectional.fromSTEB(
                                                                                0.0,
                                                                                0.0,
                                                                                0.0,
                                                                                10.0),
                                                                            child:
                                                                                Row(
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                              children: [
                                                                                Align(
                                                                                  alignment: AlignmentDirectional(0.0, 0.0),
                                                                                  child: Padding(
                                                                                    padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 0.0, 12.0),
                                                                                    child: GradientText(
                                                                                      FFLocalizations.of(context).getText(
                                                                                        'oillzoil' /* Or sign up with */,
                                                                                      ),
                                                                                      textAlign: TextAlign.center,
                                                                                      style: FlutterFlowTheme.of(context).labelMedium.override(
                                                                                            fontFamily: 'Montserrat',
                                                                                            color: FlutterFlowTheme.of(context).primaryText,
                                                                                            fontSize: 18.0,
                                                                                          ),
                                                                                      colors: [
                                                                                        FlutterFlowTheme.of(context).gradientColorbutton1,
                                                                                        FlutterFlowTheme.of(context).secondary,
                                                                                        FlutterFlowTheme.of(context).primaryText
                                                                                      ],
                                                                                      gradientDirection: GradientDirection.ltr,
                                                                                      gradientType: GradientType.linear,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  width: 45.0,
                                                                                  height: 45.0,
                                                                                  decoration: BoxDecoration(
                                                                                    boxShadow: [
                                                                                      BoxShadow(
                                                                                        blurRadius: 2.0,
                                                                                        color: Color(0xFFA4A2A2),
                                                                                        offset: Offset(0.0, 0.0),
                                                                                      )
                                                                                    ],
                                                                                    gradient: LinearGradient(
                                                                                      colors: [
                                                                                        FlutterFlowTheme.of(context).gradientColorbutton1,
                                                                                        FlutterFlowTheme.of(context).backgroundSignup
                                                                                      ],
                                                                                      stops: [
                                                                                        0.2,
                                                                                        1.0
                                                                                      ],
                                                                                      begin: AlignmentDirectional(0.0, -1.0),
                                                                                      end: AlignmentDirectional(0, 1.0),
                                                                                    ),
                                                                                    shape: BoxShape.circle,
                                                                                  ),
                                                                                  child: FlutterFlowIconButton(
                                                                                    borderColor: Color(0x00FFFFFF),
                                                                                    borderRadius: 20.0,
                                                                                    borderWidth: 1.0,
                                                                                    buttonSize: 45.0,
                                                                                    fillColor: Color(0x00FFFFFF),
                                                                                    hoverColor: Color(0x00FFFFFF),
                                                                                    hoverIconColor: Color(0xFFC8C8C8),
                                                                                    icon: FaIcon(
                                                                                      FontAwesomeIcons.google,
                                                                                      color: FlutterFlowTheme.of(context).primaryText,
                                                                                      size: 20.0,
                                                                                    ),
                                                                                    onPressed: () async {
                                                                                      GoRouter.of(context).prepareAuthEvent();
                                                                                      final user = await authManager.signInWithGoogle(context);
                                                                                      if (user == null) {
                                                                                        return;
                                                                                      }

                                                                                      context.goNamedAuth('Videos', context.mounted);
                                                                                    },
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                          Align(
                                                                            alignment:
                                                                                AlignmentDirectional(0.0, 0.0),
                                                                            child:
                                                                                FFButtonWidget(
                                                                              onPressed: () async {
                                                                                context.pushNamed(
                                                                                  'forgotPassword',
                                                                                  extra: <String, dynamic>{
                                                                                    kTransitionInfoKey: TransitionInfo(
                                                                                      hasTransition: true,
                                                                                      transitionType: PageTransitionType.bottomToTop,
                                                                                    ),
                                                                                  },
                                                                                );
                                                                              },
                                                                              text: FFLocalizations.of(context).getText(
                                                                                '7cvsqptu' /* Forgot Password? */,
                                                                              ),
                                                                              options: FFButtonOptions(
                                                                                height: 44.0,
                                                                                padding: EdgeInsetsDirectional.fromSTEB(32.0, 0.0, 32.0, 0.0),
                                                                                iconPadding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                                                                                color: FlutterFlowTheme.of(context).secondaryBackground,
                                                                                textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                      fontFamily: 'Montserrat',
                                                                                      fontWeight: FontWeight.bold,
                                                                                    ),
                                                                                elevation: 0.0,
                                                                                borderSide: BorderSide(
                                                                                  color: FlutterFlowTheme.of(context).secondaryBackground,
                                                                                  width: 2.0,
                                                                                ),
                                                                                borderRadius: BorderRadius.circular(40.0),
                                                                                hoverColor: FlutterFlowTheme.of(context).primaryBackground,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ).animateOnPageLoad(
                                                                              animationsMap['columnOnPageLoadAnimation2']!),
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
                                              ),
                                            ).animateOnPageLoad(animationsMap[
                                                'containerOnPageLoadAnimation']!),
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
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
