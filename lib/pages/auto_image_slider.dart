import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:healthsync_app/utils/utils.dart';

class MyImageSlider extends StatefulWidget{
  const MyImageSlider({super.key});

  @override
  State<MyImageSlider> createState() => _MyImageSliderState();
}

class _MyImageSliderState extends State<MyImageSlider> {

   final myImages=[
    Image.asset("assets/images/image_slider1.png"),
    Image.asset("assets/images/image_slider2.png"),
    Image.asset("assets/images/image_slider3.png"),
    Image.asset("assets/images/image_slider4.png"),
    Image.asset("assets/images/image_slider5.png"),
   ];
   int myCurrentIndex=0;

   @override
   Widget build(BuildContext context){
    return SingleChildScrollView(
      
      child: Column(
        
        children:[
          CarouselSlider(options:CarouselOptions(
            autoPlay: true,
            height:620,
            autoPlayCurve: Curves.fastOutSlowIn,
            autoPlayAnimationDuration: const Duration(milliseconds:900),
            autoPlayInterval: const Duration(seconds:2),
            enlargeCenterPage: true,
            aspectRatio:1.0,
            onPageChanged: (index,reason){
              setState(() {
                myCurrentIndex=index;
              });
            }

          ),
          items: myImages,
          ),
          AnimatedSmoothIndicator(activeIndex: myCurrentIndex,
          count:myImages.length,
          effect:const WormEffect(
            dotHeight:13,
            dotWidth:13,
            spacing:13,
            activeDotColor:Color(0xFF18CDF1),
            dotColor:Color(0xFFC5EEFF),
            paintStyle: PaintingStyle.fill,
          
          ),
          ),
          const SizedBox(height:80,),
          ElevatedButton( 
            onPressed: () {
              
              print("Success");
              // Add the logic you want to execute when the button is pressed
            },
            style: ElevatedButton.styleFrom(
              backgroundColor:
              const Color(0xff00b4d8), // Background color
              shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(28),
            ),
            padding: const EdgeInsets.all(14),
          ),
            child: Text(
              'Get started',
               style: safeGoogleFont(
              'Lato',
              fontSize: 28,
              fontWeight: FontWeight.w700,
              color: const Color(0xffffffff),
            ),
          ),
          ),
        ],
      ),
    );
  }
}
    
  


   
