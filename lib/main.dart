import 'package:flutter/material.dart';
import 'package:untitled/pages/home.dart';
import 'package:untitled/pages/phone.dart';
import 'package:untitled/pages/routeCatalog.dart';
import 'package:untitled/pages/language.dart';
import 'package:untitled/pages/travel.dart';
import 'package:untitled/pages/museum.dart';
import 'package:untitled/pages/phoneServices.dart';
import 'package:untitled/pages/edit.dart';
import 'package:untitled/pages/phrase.dart';
import 'package:untitled/pages/phraseCard.dart';
import 'package:untitled/pages/travelProcess.dart';
import 'package:untitled/pages/audioPlayer.dart';
import 'package:untitled/pages/boroccoMuseum.dart';
import 'package:untitled/pages/boroccoMuseumBig.dart';
import 'package:untitled/pages/map.dart';
import 'package:untitled/pages/bouttonOne.dart';


void main() => runApp(MaterialApp(
initialRoute: '/',
   routes: {
        '/': (context) => Home(),
        '/phone': (context) => Phone(),
        '/catalog': (context) => Catalog(),
        '/language': (context) => Language(),
        '/travel': (context) => Travel(),
        '/museum': (context) => Museum(),
        '/services': (context) => Services(),
        '/edit': (context) => Edit(),
        '/phrase': (context) => Phrase(),
        '/phrasecard': (context) => PhraseCard(),
        '/travelprocess': (context) => TravelProcces(),
        '/audioplayer': (context) => AudioPlayer(),
        '/boroccomuseum': (context) => BoroccoMuseum(),
        '/boroccomuseumbig': (context) => BoroccoMuseumBig(),
        '/map': (context) => Map(),
        '/boutton': (context) => Boutton(),
   },
    ));