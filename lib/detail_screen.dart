import 'package:flutter/material.dart';
import 'package:proyekakhir/model/berita.dart';

class DetailScreen extends StatelessWidget {
  final Berita berita;
  const DetailScreen({Key? key, required this.berita}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new), // Custom icon
          onPressed: () {
            Navigator.of(context).pop(); // Custom back navigation action
          },
        ),
        actions: [
          IconButton(
            icon: const Icon(
              Icons.bookmark_border,
              size: 26,
            ),
            onPressed: () {
              // Aksi ketika ikon search ditekan
            },
          ),
          IconButton(
            icon: const Icon(
              Icons.ios_share,
              size: 26,
            ),
            onPressed: () {
              // Aksi ketika ikon search ditekan
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [DetailContainer(berita: berita)],
      )),
    );
  }
}

// Custom Body Class
class DetailContainer extends StatelessWidget {
  final Berita berita;

  const DetailContainer({Key? key, required this.berita}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      // Set the background color for the Column
      children: [
        Container(
          height: 300,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(berita.cover),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                // content container
                Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    SizedBox(
                      // width: 300,
                      width: double.infinity,
                      // height: 25,
                      child: Text(
                        berita.judul,
                        style: const TextStyle(
                          color: Color(0xFF180E19),
                          fontSize: 18,
                          fontFamily: 'SF Pro',
                          fontWeight: FontWeight.w700,
                          // height: 0.08,
                          letterSpacing: -0.17,
                        ),
                        // Limit to 3 lines
                        // maxLines: 1,
                      ),
                    ),
                    const SizedBox(height: 20),
                    SizedBox(
                      // width: 300,
                      width: double.infinity,
                      // height: 25,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(children: [
                            Container(
                              width: 53,
                              height: 53,
                              decoration: const ShapeDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/profil-picture.png'),
                                  fit: BoxFit.fill,
                                ),
                                shape: OvalBorder(),
                              ),
                            ),
                            const SizedBox(width: 10),
                            Text(
                              'by ${berita.penulis}',
                              style: const TextStyle(
                                color: Color(0xFF909090),
                                fontSize: 13,
                                fontFamily: 'SF Pro',
                                fontWeight: FontWeight.w500,
                                height: 0.13,
                                letterSpacing: -0.17,
                              ),
                            ),
                          ]),
                          const SizedBox(width: 20),
                          Text(
                            berita.date,
                            style: const TextStyle(
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
                  ],
                ),
                const SizedBox(height: 30),
                Text(
                  berita.isi,
                  style: const TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'SF Pro',
                    fontWeight: FontWeight.w400,
                    letterSpacing: -0.17,
                  ),
                ),
              ],
            ))
      ],
    );
  }
}
