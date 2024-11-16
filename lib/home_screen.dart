import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:proyekakhir/detail_screen.dart';
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
      body: SingleChildScrollView(
          child: Column(
        children: [_CategoryStateful(), const DaftarBeritaListContainer()],
      )),
    );
  }
}

class _CategoryStateful extends StatefulWidget {
  @override
  __CategoryStateful createState() => __CategoryStateful();
}

class __CategoryStateful extends State<_CategoryStateful> {
  String _category = 'For You';
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
                InkWell(
                  onTap: () {
                    // Masukkan aksi yang ingin Anda lakukan di sini
                    setState(() {
                      _category = 'For You';
                    });
                  },
                  borderRadius: BorderRadius.circular(
                      40), // Menambahkan efek ripple pada sudut yang melengkung
                  child: Container(
                    width: 81,
                    height: 28,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 15, vertical: 4),
                    decoration: ShapeDecoration(
                      color: _category == 'For You'
                          ? const Color(0xFF180E19)
                          : const Color(0xFFEEEEEE),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40),
                      ),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'For You',
                          style: TextStyle(
                            color: _category == 'For You'
                                ? Colors.white
                                : const Color(0xFF909090),
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
                ),
                const SizedBox(width: 10),
                InkWell(
                  onTap: () {
                    // Ganti dengan aksi yang diinginkan, misalnya:
                    setState(() {
                      _category =
                          'Top'; // Mengubah nilai _category menjadi 'Top' ketika ditekan
                    });
                  },
                  borderRadius: BorderRadius.circular(
                      40), // Menambahkan efek ripple pada sudut yang melengkung
                  child: Container(
                    width: 55,
                    height: 28,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 15, vertical: 4),
                    decoration: ShapeDecoration(
                      color: _category == 'Top'
                          ? const Color(0xFF180E19)
                          : const Color(0xFFEEEEEE),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40),
                      ),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Top',
                          style: TextStyle(
                            color: _category == 'Top'
                                ? Colors.white
                                : const Color(0xFF909090),
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
                ),
                const SizedBox(width: 10),
                InkWell(
                  onTap: () {
                    // Masukkan aksi yang Anda inginkan di sini
                    setState(() {
                      _category =
                          'Ekonomi'; // Mengubah nilai _category menjadi 'Ekonomi' saat ditekan
                    });
                  },
                  borderRadius: BorderRadius.circular(
                      40), // Membuat efek ripple mengikuti sudut Container
                  child: Container(
                    width: 84,
                    height: 28,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 15, vertical: 4),
                    decoration: ShapeDecoration(
                      color: _category == 'Ekonomi'
                          ? const Color(0xFF180E19)
                          : const Color(0xFFEEEEEE),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40),
                      ),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Ekonomi',
                          style: TextStyle(
                            color: _category == 'Ekonomi'
                                ? Colors.white
                                : const Color(0xFF909090),
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
                ),
                const SizedBox(width: 10),
                InkWell(
                  onTap: () {
                    // Masukkan aksi yang Anda inginkan di sini
                    setState(() {
                      _category =
                          'Teknologi'; // Mengubah nilai _category menjadi 'Teknologi' saat ditekan
                    });
                  },
                  borderRadius: BorderRadius.circular(
                      40), // Menambahkan efek ripple pada sudut yang melengkung
                  child: Container(
                    width: 95,
                    height: 28,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 15, vertical: 4),
                    decoration: ShapeDecoration(
                      color: _category == 'Teknologi'
                          ? const Color(0xFF180E19)
                          : const Color(0xFFEEEEEE),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40),
                      ),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Teknologi',
                          style: TextStyle(
                            color: _category == 'Teknologi'
                                ? Colors.white
                                : const Color(0xFF909090),
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
                ),
                const SizedBox(width: 10),
                InkWell(
                  onTap: () {
                    // Aksi saat kategori "Olahraga" ditekan
                    setState(() {
                      _category =
                          'Olahraga'; // Mengubah nilai _category menjadi 'Olahraga'
                    });
                  },
                  borderRadius: BorderRadius.circular(
                      40), // Efek ripple mengikuti sudut melengkung
                  child: Container(
                    width: 95,
                    height: 28,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 15, vertical: 4),
                    decoration: ShapeDecoration(
                      color: _category == 'Olahraga'
                          ? const Color(
                              0xFF180E19) // Warna latar saat kategori terpilih
                          : const Color(
                              0xFFEEEEEE), // Warna latar saat tidak terpilih
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40),
                      ),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Olahraga',
                          style: TextStyle(
                            color: _category == 'Olahraga'
                                ? Colors.white // Warna teks saat terpilih
                                : const Color(
                                    0xFF909090), // Warna teks saat tidak terpilih
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
                )
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

class DaftarBeritaListContainer extends StatelessWidget {
  const DaftarBeritaListContainer({super.key});

  @override
  Widget build(BuildContext context) {
    // final List<String> items = List.generate(5, (index) => 'Item ${index + 1}');
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: ListView.builder(
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        itemCount: daftarBerita.length,
        itemBuilder: (context, index) {
          final Berita berita = daftarBerita[index];

          return Column(
            children: [
              InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return DetailScreen(berita: berita);
                    }));
                  },
                  child: Padding(
                      padding: const EdgeInsets.only(bottom: 0),
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
                                crossAxisAlignment: CrossAxisAlignment
                                    .start, // Aligns children to the top

                                children: <Widget>[
                                  Container(
                                    width: 137,
                                    height: 140,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage(berita.cover),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 10),
                                  Expanded(
                                    // flex: 2,

                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      // mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              width: double
                                                  .infinity, // Takes up the maximum width

                                              height: 70,
                                              child: Text(
                                                berita.judul,
                                                style: const TextStyle(
                                                  color: Color(0xFF180E19),
                                                  fontSize: 14,
                                                  fontFamily: 'SF Pro',
                                                  fontWeight: FontWeight.w700,
                                                  // height: 0.10,
                                                  letterSpacing: -0.17,
                                                ),
                                              ),
                                            ),
                                            const SizedBox(height: 10),
                                            Text(
                                              'By ${berita.penulis}',
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
                                        const SizedBox(height: 43),
                                        Text(
                                          berita.kategori,
                                          style: const TextStyle(
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
                      ]))),
              const SizedBox(height: 20),
            ],
          );
        },
      ),
    );
    ;
  }
}
