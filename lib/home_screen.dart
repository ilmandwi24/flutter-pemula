import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:proyekakhir/model/berita.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            SvgPicture.asset(
              'assets/icons/logo.svg',
              width: 24.0, // Ukuran ikon SVG
              height: 24.0,
            ),
            const SizedBox(width: 8), // Jarak antara ikon dan teks
            const Text(
              'News 24',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                letterSpacing: -0.17,
              ),
            ),
          ],
        ),
        centerTitle: true,
        actions: [
          IconButton(
            icon: const Icon(
              Icons.notifications_active_outlined,
              size: 26,
            ),
            onPressed: () {
              // Aksi ketika ikon search ditekan
            },
          ),
        ],
      ),
      body: const SingleChildScrollView(
          child: Column(
        children: [CategoriesContainer(), DaftarBeritaContainer()],
      )),
    );
  }
}

class CategoriesContainer extends StatelessWidget {
  const CategoriesContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 16.0, bottom: 16.0),
      child: SizedBox(
          height: 28, // Tinggi dari ListView
          child: Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  width: 81,
                  height: 28,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 15, vertical: 4),
                  decoration: ShapeDecoration(
                    color: Color(0xFF180E19),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                  child: const Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'For You',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontFamily: 'SF Pro',
                          fontWeight: FontWeight.w500,
                          height: 0.10,
                          letterSpacing: -0.17,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  width: 55,
                  height: 28,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 15, vertical: 4),
                  decoration: ShapeDecoration(
                    color: Color(0xFFEEEEEE),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                  child: const Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Top',
                        style: TextStyle(
                          color: Color(0xFF909090),
                          fontSize: 14,
                          fontFamily: 'SF Pro',
                          fontWeight: FontWeight.w500,
                          height: 0.10,
                          letterSpacing: -0.17,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  width: 84,
                  height: 28,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 15, vertical: 4),
                  decoration: ShapeDecoration(
                    color: const Color(0xFFEEEEEE),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                  child: const Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Ekonomi',
                        style: TextStyle(
                          color: Color(0xFF909090),
                          fontSize: 14,
                          fontFamily: 'SF Pro',
                          fontWeight: FontWeight.w500,
                          height: 0.10,
                          letterSpacing: -0.17,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  width: 95,
                  height: 28,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 15, vertical: 4),
                  decoration: ShapeDecoration(
                    color: Color(0xFFEEEEEE),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                  child: const Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Teknologi',
                        style: TextStyle(
                          color: Color(0xFF909090),
                          fontSize: 14,
                          fontFamily: 'SF Pro',
                          fontWeight: FontWeight.w500,
                          height: 0.10,
                          letterSpacing: -0.17,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  width: 95,
                  height: 28,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 15, vertical: 4),
                  decoration: ShapeDecoration(
                    color: Color(0xFFEEEEEE),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                  child: const Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Olahraga',
                        style: TextStyle(
                          color: Color(0xFF909090),
                          fontSize: 14,
                          fontFamily: 'SF Pro',
                          fontWeight: FontWeight.w500,
                          height: 0.10,
                          letterSpacing: -0.17,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )),
    );
  }
}

class DaftarBeritaContainer extends StatelessWidget {
  const DaftarBeritaContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(children: [
          Card(
              color: const Color.fromARGB(255, 255, 255, 255),
              // color: Colors.lightBlueAccent,
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0),
              ),
              child: Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      width: 137,
                      height: 140,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/cover2.jpeg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                      // flex: 2,

                      child: Container(
                        // color: Colors.blue,
                        padding:
                            EdgeInsets.zero, // Ensures no additional padding

                        // padding: const EdgeInsets.all(5),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          // mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // color: Colors.yellow,
                              child: const Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: double
                                        .infinity, // Takes up the maximum width

                                    height: 70,
                                    child: Text(
                                      'Monarch population soars 4,900 percent since last year in thrilling 2021 western migration',
                                      style: TextStyle(
                                        color: Color(0xFF180E19),
                                        fontSize: 14,
                                        fontFamily: 'SF Pro',
                                        fontWeight: FontWeight.w700,
                                        // height: 0.10,
                                        letterSpacing: -0.17,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    'By Andy Corbley',
                                    style: TextStyle(
                                      color: Color(0xFF909090),
                                      fontSize: 13,
                                      fontFamily: 'SF Pro',
                                      fontWeight: FontWeight.w500,
                                      height: 0.13,
                                      letterSpacing: -0.17,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(height: 20),
                            const Text(
                              'World',
                              style: TextStyle(
                                color: Color(0xFF69BDFD),
                                fontSize: 13,
                                fontFamily: 'SF Pro',
                                fontWeight: FontWeight.w700,
                                height: 0,
                                letterSpacing: -0.17,
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              )),
          Container(
            width: double.infinity,
            decoration: const ShapeDecoration(
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  width: 1,
                  strokeAlign: BorderSide.strokeAlignCenter,
                  color: Color(0xFFEEEEEE),
                ),
              ),
            ),
          ),
        ]));
    ;
  }
}
