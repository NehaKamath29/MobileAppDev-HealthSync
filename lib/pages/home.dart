/*import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages, unused_import
import 'package:vertical_card_pager/vertical_card_pager.dart';

class HomeClass extends StatelessWidget {
  const HomeClass({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: VerticalPages(),
      ),
    );
  }
}

class VerticalPages extends StatefulWidget {
  const VerticalPages({
    Key? key,
  }) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _VerticalPagesState createState() => _VerticalPagesState();
}

class _VerticalPagesState extends State<VerticalPages> {
  final List<String> titles = ["China", "Germany", "Norway", "USA", "Japan"];
  final List<String> imageList = [
    "https://www.planetware.com/pimages/2020/01/china-in-pictures-beautiful-places-to-photograph-south-putuo-temple.jpg",
    "https://www.planetware.com/wpimages/2020/01/germany-in-pictures-beautiful-places-to-photograph-miltenberg-bavaria.jpg",
    "https://res.cloudinary.com/grohealth/image/upload/f_auto,fl_lossy,q_auto/v1583761180/DCUK/Content/iStock-840781672.jpg",
    "https://www.nationsonline.org/gallery/USA/San-Francisco-CA-USA.jpg",
    "https://lp-cms-production.imgix.net/2021-03/shutterstockRF_667925704.jpg?auto=format&fit=crop&sharp=10&vib=20&ixlib=react-9.1.5&ixid=eyJhcHBfaWQiOjEyMDd9",
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Row(
        children: [
          // Left 30% for the image with some padding
          Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: Container(
              width: MediaQuery.of(context).size.width *
                  0.3, // 30% of the screen width
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  //fit: BoxFit.cover,
                  image: NetworkImage(imageList[
                      0]), // You can choose any image from the list here
                ),
              ),
            ),
          ),
          // Space between the image and text
          const SizedBox(width: 16.0),
          // Right 70% for the vertical carousel with some padding
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(right: 16.0),
              child: VerticalCardPager(
                titles: titles,
                images: imageList.map((image) {
                  return Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(image),
                      ),
                    ),
                  );
                }).toList(),
                textStyle: TextStyle(fontSize: 14, color: Colors.black),
              ),
            ),
          ),
        ],
      ),
    );
  }

  verticalCardPager(
      {required List<String> titles,
      required List<Container> images,
      required TextStyle textStyle}) {}
}*/

import 'package:flutter/material.dart';
import 'package:vertical_card_pager/vertical_card_pager.dart';
//import 'package:healthsync_app/utils/utils.dart';

class HomeClass extends StatefulWidget {
  const HomeClass({Key? key}) : super(key: key);
  @override
  State<HomeClass> createState() => _HomeClassState();
}
  
   //State<HomeClass> createState() => _HomeClassState();

  
  /*Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: VerticalPages(),
      ),
    );
  }*/


/*class VerticalPages extends StatefulWidget {
  const VerticalPages({
    Key? key,
  }) : super(key: key);

  @override
  _VerticalPagesState createState() => _VerticalPagesState();
}*/

class _HomeClassState extends State<HomeClass> {
  final List<String> titles = ["China", "Germany", "Norway", "USA", "Japan"];
  List<String> imageList = [
    "https://www.planetware.com/pimages/2020/01/china-in-pictures-beautiful-places-to-photograph-south-putuo-temple.jpg",
    "https://www.planetware.com/wpimages/2020/01/germany-in-pictures-beautiful-places-to-photograph-miltenberg-bavaria.jpg",
    "https://res.cloudinary.com/grohealth/image/upload/f_auto,fl_lossy,q_auto/v1583761180/DCUK/Content/iStock-840781672.jpg",
    "https://www.nationsonline.org/gallery/USA/San-Francisco-CA-USA.jpg",
    "https://lp-cms-production.imgix.net/2021-03/shutterstockRF_667925704.jpg?auto=format&fit=crop&sharp=10&vib=20&ixlib=react-9.1.5&ixid=eyJhcHBfaWQiOjEyMDd9",
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Row(
        children: [
          // Left 30% for the image with some padding
          Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: Container(
              width: MediaQuery.of(context).size.width *
                  0.3, // 30% of the screen width
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: NetworkImage(imageList[0]),
                ),
              ),
            ),
          ),
          // Space between the image and text
          const SizedBox(width: 16.0),
          // Right 70% for the vertical carousel with some padding
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(right: 16.0),
              child: VerticalCardPager(
                titles: titles,
                images: imageList.map((image) {
                  return Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(image),
                      ),
                    ),
                  );
                }).toList(),
                textStyle: const TextStyle(fontSize: 14, color: Colors.black),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

