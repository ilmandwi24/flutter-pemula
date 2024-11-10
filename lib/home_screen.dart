import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
            icon: const Icon(Icons.notifications_active_outlined),
            onPressed: () {
              // Aksi ketika ikon search ditekan
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 16, bottom: 16),
            child: SizedBox(
                height: 28, // Tinggi dari ListView
                child: Padding(
                  padding: const EdgeInsets.only(left: 16),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        width: 81,
                        height: 28,
                        padding: const EdgeInsets.symmetric(
                            horizontal: 15, vertical: 4),
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
                        padding: const EdgeInsets.symmetric(
                            horizontal: 15, vertical: 4),
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
                        padding: const EdgeInsets.symmetric(
                            horizontal: 15, vertical: 4),
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
                        padding: const EdgeInsets.symmetric(
                            horizontal: 15, vertical: 4),
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
                        padding: const EdgeInsets.symmetric(
                            horizontal: 15, vertical: 4),
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
          )
        ],
      )),
    );
  }
}
