import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:onboarding/onboarding.dart';
import 'main.dart';
import 'home_page.dart';
class HelpPage extends StatefulWidget {
  const HelpPage({Key? key}) : super(key: key);

  @override
  State<HelpPage> createState() => _HelpPageState();
}

class _HelpPageState extends State<HelpPage> {
  final controller = PageController();
  bool isLastPage = false;
  @override
  void dispose() {
    controller.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
      body: Container(
        padding: const EdgeInsets.only(bottom: 80),
        child: PageView(
          controller: controller,
          onPageChanged: (index) {
            setState(() => isLastPage = index == 2);
          },
          children: [
            buildPage(
              color: Colors.white,
              urlImage: 'assets/MusicBlenderLogo.png',
              title: '',
              subtitle: '',
            ),
            buildPage(
              color: Colors.white,
              urlImage: 'assets/MBPage2v3.png',
              title: '',
              subtitle: '',
            ),
            buildPage(
              color: Colors.white,
              urlImage: 'assets/Page3.png',
              title: '',
              subtitle: '',
            ),
          ],
        ),

      ),
      bottomSheet: isLastPage
          ? TextButton(
        style: TextButton.styleFrom(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(1)
          ),
          primary: Colors.white,
          backgroundColor: Colors.teal.shade700,
          minimumSize: const Size.fromHeight(80),
        ),
        child: const Text(
          'Get Started',
          style: TextStyle(fontSize: 24),
        ),
        onPressed: () async {
          Navigator.push(context, MaterialPageRoute(builder: (context){return HomePage();},),
          );
        },
      )
          : Container(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        height: 80,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            TextButton(
              child: const Text('SKIP'),
              onPressed: () => controller.jumpToPage(2),
            ),
            Center(
              child: SmoothPageIndicator(
                controller: controller,
                count: 3,
                effect: WormEffect(
                    spacing: 16,
                    dotColor: Colors.black26,
                    activeDotColor: Colors.teal.shade700
                ),
                onDotClicked: (index) => controller.animateToPage(
                  index,
                  duration: const Duration(milliseconds: 500),
                  curve: Curves.easeIn,
                ),
              ),
            ),
            TextButton(
              child: const Text('NEXT'),
              onPressed: () => controller.nextPage(
                duration: const Duration(milliseconds: 500),
                curve: Curves.easeInOut,
              ),
            ),
          ],
        ),



      )
  );
}
