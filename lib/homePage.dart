import 'package:flutter/material.dart';

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: SingleChildScrollView(
        child: Container(
          width: 360,
          height: 800,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 358,
                  height: 44,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 21,
                        top: 14,
                        child: SizedBox(
                          width: 54,
                          child: Text(
                            '9:41',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w500,
                              height: 0,
                              letterSpacing: -0.30,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 319.33,
                        top: 17.33,
                        child: Container(
                          width: 24.33,
                          height: 11.33,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Opacity(
                                  opacity: 0.35,
                                  child: Container(
                                    width: 22,
                                    height: 11.33,
                                    decoration: ShapeDecoration(
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(width: 1),
                                        borderRadius:
                                            BorderRadius.circular(2.67),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 2,
                                top: 2,
                                child: Container(
                                  width: 18,
                                  height: 7.33,
                                  decoration: ShapeDecoration(
                                    color: Colors.black,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(1.33),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 299,
                        top: 17.33,
                        child: Container(
                          width: 15.33,
                          height: 11,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://via.placeholder.com/15x11"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 14,
                top: 55,
                child: SizedBox(
                  width: 158,
                  height: 45,
                  child: Text(
                    'Your Partner in \nHealth & Healing',
                    style: TextStyle(
                      color: Color(0xFF212427),
                      fontSize: 20,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                      letterSpacing: 0.20,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 14,
                top: 120,
                child: Container(
                  padding: const EdgeInsets.only(
                    top: 10,
                    left: 15,
                    right: 60,
                    bottom: 10,
                  ),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFBFBFB),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Color(0x66005473),
                      ),
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Opacity(
                        opacity: 0.25,
                        child: Container(
                          width: 22,
                          height: 20,
                          child: Stack(children: []),
                        ),
                      ),
                      const SizedBox(width: 5),
                      SizedBox(
                        width: 221,
                        height: 16,
                        child: Text(
                          'Search doctors, hospitals...',
                          style: TextStyle(
                            color: Color(0x3F212427),
                            fontSize: 14,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 8,
                top: 183,
                child: Container(
                  width: 335,
                  height: 67,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 11,
                        top: 0,
                        child: Container(
                          width: 40,
                          height: 40,

                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  decoration: ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 1,
                                        strokeAlign:
                                            BorderSide.strokeAlignOutside,
                                        color: Color(0xFF5793A8),
                                      ),
                                      borderRadius: BorderRadius.circular(3),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 99,
                        top: 0,
                        child: Container(
                          width: 40,
                          height: 40,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  decoration: ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 1,
                                        strokeAlign:
                                            BorderSide.strokeAlignOutside,
                                        color: Color(0xFF5793A8),
                                      ),
                                      borderRadius: BorderRadius.circular(3),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 5,
                                top: 5,
                                child: Container(
                                  width: 30,
                                  height: 30,
                                  child: Stack(children: []),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 199,
                        top: 0,
                        child: Container(
                          width: 40,
                          height: 40,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  decoration: ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 1,
                                        strokeAlign:
                                            BorderSide.strokeAlignOutside,
                                        color: Color(0xFF5793A8),
                                      ),
                                      borderRadius: BorderRadius.circular(3),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 5,
                                top: 5,
                                child: Container(
                                  width: 30,
                                  height: 30,
                                  child: Stack(children: []),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 286,
                        top: 0,
                        child: Container(
                          width: 40,
                          height: 40,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  decoration: ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 1,
                                        strokeAlign:
                                            BorderSide.strokeAlignOutside,
                                        color: Color(0xFF5793A8),
                                      ),
                                      borderRadius: BorderRadius.circular(3),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 5,
                                top: 5,
                                child: Container(
                                  width: 30,
                                  height: 30,
                                  child: Stack(children: []),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 13,
                        top: 48,
                        child: Container(
                          padding: const EdgeInsets.only(bottom: 6),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                height: double.infinity,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      width: 42,
                                      height: 13,
                                      child: Text(
                                        'Doctor',
                                        style: TextStyle(
                                          color: Color(0xFF212427),
                                          fontSize: 14,

                                          fontWeight: FontWeight.w400,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(width: 28),
                                    SizedBox(
                                      width: 79,
                                      height: 13,
                                      child: Text(
                                        'Consultancy',
                                        style: TextStyle(
                                          color: Color(0xFF212427),
                                          fontSize: 14,
                                          fontWeight: FontWeight.w400,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(width: 28),
                                    SizedBox(
                                      width: 65,
                                      height: 13,
                                      child: Text(
                                        'Medicines',
                                        style: TextStyle(
                                          color: Color(0xFF212427),
                                          fontSize: 14,
                                          fontWeight: FontWeight.w400,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(width: 28),
                                    SizedBox(
                                      width: 53,
                                      height: 13,
                                      child: Text(
                                        'Hospital',
                                        style: TextStyle(
                                          color: Color(0xFF212427),
                                          fontSize: 14,
                                          fontWeight: FontWeight.w400,
                                          height: 0,
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
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 17,
                top: 432,
                child: Text(
                  'Consult online doctors for any health concern',
                  style: TextStyle(
                    color: Color(0xFF005473),
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 9,
                top: 466,
                child: Container(
                  width: 342.08,
                  height: 60,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 73.25,
                          height: 60,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 73.25,
                                  height: 60,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                          width: 1, color: Color(0xFF3F849C)),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 19,
                                top: 3,
                                child: Container(
                                  width: 37,
                                  height: 35,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image:AssetImage(""
                                          ""),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 89.61,
                        top: 0,
                        child: Container(
                          width: 73.25,
                          height: 60,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 73.25,
                                  height: 60,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                          width: 1, color: Color(0xFF3F849C)),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 18.39,
                                top: 3,
                                child: Container(
                                  width: 37,
                                  height: 35,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                          "https://via.placeholder.com/37x35"),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 179.22,
                        top: 0,
                        child: Container(
                          width: 73.25,
                          height: 60,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 73.25,
                                  height: 60,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                          width: 1, color: Color(0xFF3F849C)),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 17.78,
                                top: 3,
                                child: Container(
                                  width: 37,
                                  height: 35,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                          "https://via.placeholder.com/37x35"),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 268.83,
                        top: 0,
                        child: Container(
                          width: 73.25,
                          height: 60,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 73.25,
                                  height: 60,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                          width: 1, color: Color(0xFF3F849C)),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 18.17,
                                top: 3,
                                child: Container(
                                  width: 37,
                                  height: 35,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                          "https://via.placeholder.com/37x35"),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 9,
                top: 549,
                child: Container(
                  width: 341.30,
                  height: 60,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 73.25,
                          height: 60,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 73.25,
                                  height: 60,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                          width: 1, color: Color(0xFF3F849C)),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 19,
                                top: 3,
                                child: Container(
                                  width: 37,
                                  height: 35,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                          "https://via.placeholder.com/37x35"),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 89.35,
                        top: 0,
                        child: Container(
                          width: 73.25,
                          height: 60,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 73.25,
                                  height: 60,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                          width: 1, color: Color(0xFF3F849C)),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 18.65,
                                top: 3.12,
                                child: Container(
                                  width: 37,
                                  height: 35,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                          "https://via.placeholder.com/37x35"),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 178.70,
                        top: 0,
                        child: Container(
                          width: 73.25,
                          height: 60,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 73.25,
                                  height: 60,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                          width: 1, color: Color(0xFF3F849C)),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 18.30,
                                top: 3,
                                child: Container(
                                  width: 37,
                                  height: 35,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                          "https://via.placeholder.com/37x35"),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 268.05,
                        top: 0,
                        child: Container(
                          width: 73.25,
                          height: 60,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 73.25,
                                  height: 60,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                          width: 1, color: Color(0xFF3F849C)),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 18.95,
                                top: 3,
                                child: Container(
                                  width: 37,
                                  height: 35,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                          "https://via.placeholder.com/37x35"),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 29,
                top: 507,
                child: Text(
                  'Dentist',
                  style: TextStyle(
                    color: Color(0xFF212427),
                    fontSize: 11,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 105,
                top: 507,
                child: Text(
                  'Orthopaedic',
                  style: TextStyle(
                    color: Color(0xFF212427),
                    fontSize: 11,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 201,
                top: 507,
                child: Text(
                  'Oncology',
                  style: TextStyle(
                    color: Color(0xFF212427),
                    fontSize: 11,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 283,
                top: 507,
                child: Text(
                  'Dermatology',
                  style: TextStyle(
                    color: Color(0xFF212427),
                    fontSize: 11,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 289,
                top: 590,
                child: Text(
                  'Pediatrics',
                  style: TextStyle(
                    color: Color(0xFF212427),
                    fontSize: 11,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 200,
                top: 590,
                child: Text(
                  'Neurology',
                  style: TextStyle(
                    color: Color(0xFF212427),
                    fontSize: 11,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 108,
                top: 590,
                child: SizedBox(
                  width: 55,
                  child: Text(
                    'Gastrology',
                    style: TextStyle(
                      color: Color(0xFF212427),
                      fontSize: 11,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 590,
                child: Text(
                  'Cardiology',
                  style: TextStyle(
                    color: Color(0xFF212427),
                    fontSize: 11,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 5,
                top: 626,
                child: Container(
                  width: 348,
                  height: 148,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 348,
                          height: 148,
                          decoration: ShapeDecoration(
                            color: Color(0xFFECF9FB),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                  width: 1, color: Color(0xFF73D7F7)),
                              borderRadius: BorderRadius.circular(34),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 218,
                        top: 0,
                        child: Container(
                          width: 130,
                          height: 148,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://via.placeholder.com/130x148"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(33),
                                bottomRight: Radius.circular(34),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 25,
                        child: Container(
                          width: 189,
                          height: 98,
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: 139,
                                child: Text.rich(
                                  TextSpan(
                                    children: [
                                      TextSpan(
                                        text: 'Why',
                                        style: TextStyle(
                                          color: Color(0xFF212427),
                                          fontSize: 16,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w700,
                                          height: 0,
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' Doc ',
                                        style: TextStyle(
                                          color: Color(0xFF005473),
                                          fontSize: 16,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w700,
                                          height: 0,
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Search',
                                        style: TextStyle(
                                          color: Color(0xFFFBBC05),
                                          fontSize: 16,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w700,
                                          height: 0,
                                        ),
                                      ),
                                      TextSpan(
                                        text: '?',
                                        style: TextStyle(
                                          color: Color(0xFF212427),
                                          fontSize: 16,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w700,
                                          height: 0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              const SizedBox(width: 8),
                              SizedBox(
                                width: 189,
                                child: Text.rich(
                                  TextSpan(
                                    children: [
                                      TextSpan(
                                        text: '\n',
                                        style: TextStyle(
                                          color: Color(0xFF212427),
                                          fontSize: 11,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
                                          height: 0,
                                        ),
                                      ),
                                      TextSpan(
                                        text:
                                            'Round-the-clock doctor availability\nBroad range of Specialities\nOrder medicines & tests online\nDigitised health records',
                                        style: TextStyle(
                                          color: Color(0xFF212427),
                                          fontSize: 11,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
                                          height: 0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 9,
                top: 267,
                child: Container(
                  height: 148,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 348,
                        height: 148,
                        decoration: ShapeDecoration(
                          color: Color(0xFFECFAFC),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16),
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      SizedBox(
                        width: 160,
                        child: Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text: 'We are ',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                              TextSpan(
                                text: 'providing',
                                style: TextStyle(
                                  color: Color(0xFFFBBC05),
                                  fontSize: 16,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                              TextSpan(
                                text: ' the \nbest',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                              TextSpan(
                                text: ' health ',
                                style: TextStyle(
                                  color: Color(0xFF005473),
                                  fontSize: 16,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                              TextSpan(
                                text: 'services  ',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      Container(
                        width: 167,
                        height: 118,
                        decoration: ShapeDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://via.placeholder.com/167x118"),
                            fit: BoxFit.fill,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(16)),
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      SizedBox(
                        width: 147.98,
                        height: 40,
                        child: Text(
                          'Always caring about your health,\nFind your doctors and make an \nappointment',
                          style: TextStyle(
                            color: Color(0xFF1B3033),
                            fontSize: 10,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 7),
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            side:
                                BorderSide(width: 2, color: Color(0xFF005473)),
                            borderRadius: BorderRadius.circular(34),
                          ),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Register Now',
                              style: TextStyle(
                                color: Color(0xFF005473),
                                fontSize: 8,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
