import 'package:flutter/material.dart';
import 'welome_screen.dart';
import 'login_screen.dart';
import 'registration_screen.dart';
import 'section_1st.dart';
import 'engineering/eng_1.dart';
import 'medical/med_1.dart';
import 'arts/art_1.dart';
import 'commerce/com_1.dart';
import 'computer_application/bca_1.dart';
import 'psychology/psycho_1.dart';
import 'novels/novel_1.dart';
import 'engineering/engA.dart';
import 'engineering/engB.dart';
import 'engineering/engC.dart';
import 'engineering/engD.dart';
import 'engineering/engE.dart';
import 'medical/medA.dart';
import 'medical/medB.dart';
import 'medical/medC.dart';
import 'medical/medD.dart';
import 'medical/medE.dart';
import 'arts/artA.dart';
import 'arts/artB.dart';
import 'arts/artC.dart';
import 'arts/artD.dart';
import 'arts/artE.dart';
import 'commerce/comA.dart';
import 'commerce/comB.dart';
import 'commerce/comC.dart';
import 'commerce/comD.dart';
import 'commerce/comE.dart';
import 'computer_application/bcaA.dart';
import 'computer_application/bcaB.dart';
import 'computer_application/bcaC.dart';
import 'computer_application/bcaD.dart';
import 'psychology/psychoA.dart';
import 'computer_application/bcaE.dart';
import 'psychology/psychoB.dart';
import 'psychology/psychoC.dart';
import 'psychology/psychoD.dart';
import 'novels/novelA.dart';
import 'novels/novelB.dart';
import 'novels/novelC.dart';
import 'novels/novelD.dart';
import 'novels/novelE.dart';
import 'size_helpers.dart';

void main() => runApp(BookDesk());

class BookDesk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData.dark().copyWith(
          textTheme: TextTheme(
            bodyText2: TextStyle(color: Colors.black54),
          ),
        ),
        initialRoute: WelcomeScreen.id,
        routes: {
          WelcomeScreen.id: (context) => WelcomeScreen(),
          LoginScreen.id: (context) => LoginScreen(),
          RegistrationScreen.id: (context) => RegistrationScreen(),
          Section1.id: (context) => Section1(),
          Engineering1.id: (context) => Engineering1(),
          Medical1.id: (context) => Medical1(),
          Art1.id: (context) => Art1(),
          Commerce1.id: (context) => Commerce1(),
          BCApplication.id: (context) => BCApplication(),
          Psychology1.id: (context) => Psychology1(),
          Novel1.id: (context) => Novel1(),
          EngineeringA.id: (context) => EngineeringA(),
          EngineeringB.id: (context) => EngineeringB(),
          MedicalA.id: (context) => MedicalA(),
          EngineeringC.id: (context) => EngineeringC(),
          EngineeringD.id: (context) => EngineeringD(),
          EngineeringE.id: (context) => EngineeringE(),
          MedicalB.id: (context) => MedicalB(),
          MedicalC.id: (context) => MedicalC(),
          MedicalD.id: (context) => MedicalD(),
          MedicalE.id: (context) => MedicalE(),
          ArtsA.id: (context) => ArtsA(),
          ArtsB.id: (context) => ArtsB(),
          ArtsC.id: (context) => ArtsC(),
          ArtsD.id: (context) => ArtsD(),
          ArtsE.id: (context) => ArtsE(),
          CommerceA.id: (context) => CommerceA(),
          CommerceB.id: (context) => CommerceB(),
          CommerceC.id: (context) => CommerceC(),
          CommerceD.id: (context) => CommerceD(),
          CommerceE.id: (context) => CommerceE(),
          BCApplicationA.id: (context) => BCApplicationA(),
          BCApplicationB.id: (context) => BCApplicationA(),
          BCApplicationC.id: (context) => BCApplicationA(),
          BCApplicationD.id: (context) => BCApplicationA(),
          BCApplicationE.id: (context) => BCApplicationE(),
          PsychologyA.id: (context) => PsychologyA(),
          PsychologyB.id: (context) => PsychologyB(),
          PsychologyC.id: (context) => PsychologyC(),
          PsychologyD.id: (context) => PsychologyD(),
          NovelA.id: (context) => NovelA(),
          NovelB.id: (context) => NovelB(),
          NovelC.id: (context) => NovelC(),
          NovelD.id: (context) => NovelD(),
          NovelE.id: (context) => NovelE(),
        });
  }
}
