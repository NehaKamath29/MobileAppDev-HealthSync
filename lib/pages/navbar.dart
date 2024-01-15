import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> with TickerProviderStateMixin {
  double horizontalPadding = 40.0;
  double horizontalMargin = 15.0;
  int noOfIcons = 3;

  List<String> icons = [
    'assets/images/navhome.png',
    'assets/images/navprescription.png',
    'assets/images/navbill.png',
    'assets/images/navhistory.png',
    'assets/images/navothers.png',
  ];

  List<Color> colors = [
    const Color.fromARGB(255, 252, 177, 26),
    const Color.fromARGB(255, 218, 31, 59),
    const Color.fromARGB(255, 18, 140, 227),
    const Color.fromARGB(255, 252, 177, 26),
    const Color.fromARGB(255, 218, 31, 59),
  ];

  late double position;
  int selected = 0;

  late AnimationController controller;
  late Animation<double> animation;

  @override
  void initState() {
    controller = AnimationController(
        vsync: this, duration: const Duration(milliseconds: 375));

    super.initState();
  }

  @override
  void didChangeDependencies() {
    animation = Tween(
            begin: getEndPosition(
                0, horizontalPadding, horizontalMargin, noOfIcons),
            end: getEndPosition(
                0, horizontalPadding, horizontalMargin, noOfIcons))
        .animate(controller);
    position =
        getEndPosition(0, horizontalPadding, horizontalMargin, noOfIcons);
    super.didChangeDependencies();
  }

  double getEndPosition(int index, double horizontalPadding,
      double horizontalMargin, int noOfIcons) {
    double totalMargin = 2 * horizontalMargin;
    double totalPadding = 2 * horizontalPadding;
    double valueToOmit = totalMargin + totalPadding;

    return (((MediaQuery.of(context).size.width - valueToOmit) / noOfIcons) *
                index +
            horizontalPadding) +
        (((MediaQuery.of(context).size.width - valueToOmit) / noOfIcons) / 2) -
        70;
  }

  void animateDrop(int index) {
    animation = Tween(
            begin: position,
            end: getEndPosition(
                index, horizontalPadding, horizontalMargin, noOfIcons))
        .animate(
            CurvedAnimation(parent: controller, curve: Curves.easeOutBack));
    controller.forward().then((value) {
      position =
          getEndPosition(index, horizontalPadding, horizontalMargin, noOfIcons);
      controller.dispose();
      controller = AnimationController(
          vsync: this, duration: const Duration(milliseconds: 575));
    });
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 575),
      color: colors[selected],
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: horizontalMargin),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: icons.map<Widget>((icon) {
            return GestureDetector(
              onTap: () {
                setState(() {
                  animateDrop(icons.indexOf(icon));
                  selected = icons.indexOf(icon);
                });
              },
              child: AnimatedContainer(
                duration: const Duration(milliseconds: 375),
                curve: Curves.easeOut,
                height: 105,
                width: (MediaQuery.of(context).size.width -
                        (2 * horizontalMargin) -
                        (2 * horizontalPadding)) /
                    3,
                padding: const EdgeInsets.only(top: 17.5, bottom: 22.5),
                alignment: selected == icons.indexOf(icon)
                    ? Alignment.topCenter
                    : Alignment.bottomCenter,
                child: SizedBox(
                  height: 35.0,
                  width: 35.0,
                  child: Center(
                    child: AnimatedSwitcher(
                      duration: const Duration(milliseconds: 575),
                      switchInCurve: Curves.easeOut,
                      switchOutCurve: Curves.easeOut,
                      child: selected == icons.indexOf(icon)
                          ? Image.asset(
                              icon,
                              key: ValueKey('yellow$icon'),
                              width: 30.0,
                              color: colors[icons.indexOf(icon)],
                            )
                          : Image.asset(
                              icon,
                              key: ValueKey('white$icon'),
                              width: 30.0,
                              color: Colors.black87,
                            ),
                    ),
                  ),
                ),
              ),
            );
          }).toList(),
        ),
      ),
    );
  }
}
