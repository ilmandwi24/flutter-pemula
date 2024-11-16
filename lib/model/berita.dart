class Berita {
  String id;
  String judul;
  String penulis;
  String kategori;
  String cover;
  String isi; 
  String date;

  Berita({
    required this.id,
    required this.judul,
    required this.penulis,
    required this.kategori,
    required this.cover,
    required this.isi,
    required this.date
  });

}

var daftarBerita = [
  Berita(
    id: "1",
    judul: "Ini Dia Spesifikasi Resmi PS5 Pro",
    penulis: "Anggoro Suryo",
    kategori: "Teknologi",
    cover: "https://akcdn.detik.net.id/community/media/visual/2024/09/20/ps5-dan-ps5-pro-edisi-ulang-tahun-playstation-ke-30_169.jpeg?w=700&q=90",
    isi: "Sony bakal meresmikan PlayStation 5 Pro (PS5 Pro) pada 7 November mendatang. Kini spesifikasi resmi konsol terbaru Sony itu pun terungkap. Konfirmasi beberapa spesifikasi resmi PS5 Pro ini terungkap dari Digital Foundry yang memposting buku manual dan spesifikasi dari unit review PS5 Pro yang mereka dapatkan, demikian dikutip detikINET dari The Verge.\n \nQuisque ultrices aliquam lectus, nec tempor libero efficitur non. Nulla magna libero, lacinia at dolor quis, pharetra imperdiet mi. Proin quis imperdiet sem. Quisque sit amet luctus elit. Etiam sed vestibulum arcu, vitae tristique nisi. Maecenas a diam id leo consectetur laoreet. Etiam massa erat, tincidunt sit amet ex eu, sollicitudin cursus erat. Vivamus efficitur felis nec pharetra pretium. Suspendisse tincidunt nisl eget semper rutrum. Vivamus in odio felis. Vestibulum semper nec enim ac tempus. Nunc ullamcorper diam vitae metus sodales tempor. Nunc a porta est, pharetra lobortis justo. \n\n In varius velit vel pellentesque placerat. Fusce vel placerat sem. Sed sollicitudin enim eu urna malesuada, sit amet varius turpis gravida. Maecenas gravida magna eget sem finibus suscipit. Donec semper est at augue condimentum blandit et at lacus. Nulla et dolor purus. Morbi eu purus urna. Suspendisse potenti. Cras mollis scelerisque convallis. Phasellus feugiat lacus nisi, vitae semper purus accumsan vitae. Curabitur consequat accumsan felis, et sodales magna. Nam eget ipsum ut tortor blandit fermentum. Curabitur mollis vitae sem eu faucibus. Morbi urna diam, hendrerit eu interdum at, egestas id velit.",
    date: "06 Nov 2024"
  ),
  Berita(
    id: "2",
    judul: "Hasil Kualifikasi F1 GP Meksiko: Sainz Rebut Pole Position",
    penulis: "Rifqi Ardita Widianto",
    kategori: "Olahraga",
    cover: "https://akcdn.detik.net.id/community/media/visual/2023/09/03/italy-f1-gp-auto-racing_169.jpeg?w=700&q=90",
    isi: "Carlos Sainz akan memulai Formula 1 GP Meksiko 2024 di posisi terdepan. Pebalap Ferrari itu mengungguli Max Verstappen di sesi kualifikasi. Kualifikasi GP Meksiko berlangsung di Autodromo Hermanos Rodriguez, Mexico City, Minggu (27/10/2024) dini hari WIB. Sainz tampil impresif di Q3 untuk merebut posisi start terdepan. \n\n Phasellus tristique rutrum leo. Sed eleifend turpis auctor magna egestas volutpat. Mauris vitae arcu ac ex gravida vestibulum sed eget odio. Morbi vitae nibh lacus. Praesent at urna eget purus fringilla tincidunt. Ut euismod arcu sodales eros imperdiet maximus. Vivamus nec felis eros. Nulla laoreet vel risus eu cursus. Nunc cursus tempor lectus non fringilla. Sed et odio efficitur, viverra enim non, finibus arcu.\n\n Mauris sollicitudin turpis eget nisi venenatis mattis. Phasellus sollicitudin pulvinar accumsan. Curabitur lobortis porta massa, et finibus dolor efficitur non. Praesent ultrices eros sit amet viverra facilisis. Nullam in augue sit amet nibh feugiat suscipit lacinia ac lacus. Nunc ultrices fermentum quam sed dapibus. In vitae elit at turpis pulvinar lacinia. Phasellus porta eros et elit luctus, vitae dignissim tellus ornare. Aliquam cursus tellus vitae efficitur vehicula. Nam arcu quam, hendrerit tristique mollis maximus, eleifend at tortor.",
    date: "27 Okt 2024"
  ),
  Berita(
    id: "3",
    judul: "Mobile Banking BRI, Mandiri, BCA Cs Makin Banyak Pengguna, Siapa Terbesar?",
    penulis: "Reyhan Fernanda Fajarihza",
    kategori: "Ekonomi",
    cover: "https://images.bisnis.com/posts/2024/11/07/1813852/7200912_30715_1677716818.jpg",
    isi: "Pengguna aplikasi perbankan alias mobile banking pada sejumlah bank besar tercatat meningkat pesat hingga kuartal III/2024 ini. Hal itu terjadi di tengah langkah bank untuk menyempurnakan layanan digitalnya melalui aplikasi super (super app). Terbaru, PT Bank Syariah Indonesia Tbk. alias BSI (BRIS) sedang berancang-ancang meluncurkan super app Byond by BSI pada 9 November 2024. \n\nQuisque non sollicitudin risus, in lobortis nibh. Mauris varius bibendum magna id lacinia. Duis euismod condimentum dignissim. Duis laoreet volutpat enim, vel euismod dui porttitor sed. Aenean porttitor placerat tempus. Vivamus ut tincidunt magna. Nulla eget lectus vel justo fringilla pretium eget vitae nulla. Nullam pretium, nisi vitae faucibus eleifend, orci velit dapibus lectus, sed viverra urna purus id mauris. Morbi sed dui elementum, rhoncus justo et, laoreet purus. Aliquam justo urna, feugiat vitae convallis ac, accumsan vel diam.",
    date: "07 Nov 2024"
  ),
   Berita(
    id: "4",
    judul: "MotoGP 2024: Marc Marquez langsung Fokus Penuh ke Sepang",
    penulis: "Lucas Aditya",
    kategori: "Olahraga",
    cover: "https://akcdn.detik.net.id/community/media/visual/2024/10/28/marc-marquez_169.jpeg?w=700&q=90",
    isi: "Rider Gresini Racing, Marc Marquez, harus menelan pil pahit di MotoGP Thailand 2024. Baby Alien langsung fokus ke balapan di Sepang. Di sirkuit Buriram, Thailand, Minggu (27/10/2024), Francesco Bagnaia yang menjadi pemenang balapan. Rider Ducati itu melahap 26 lap dengan catatan waktu 43 menit 38,108 detik untuk menjadi yang pertama. \n\nNam molestie est vel turpis aliquet commodo. Duis eget maximus eros. Curabitur dapibus sem non neque posuere, id tristique arcu finibus. Sed sollicitudin euismod enim id venenatis. Quisque fermentum leo pellentesque tellus venenatis, sed luctus orci tristique. Sed vulputate arcu eu turpis fringilla, sed accumsan massa vehicula. Suspendisse vitae nulla quis lectus tincidunt dictum nec non urna. Sed porta fringilla leo eu hendrerit. Aenean quam leo, egestas eget accumsan ac, malesuada a massa. Praesent interdum, arcu ut posuere sagittis, nunc mauris suscipit odio, et congue tortor tortor ut lacus. Phasellus ut fringilla metus. Nullam leo elit, facilisis ornare consequat at, scelerisque sed odio.",
    date: "28 okt 2024"
  ),
    Berita(
    id: "5",
    judul: "Warren Buffett Timbun Uang Rp5.102 T, Analis Bilang Gini",
    penulis: "Zefanya Aprilia",
    kategori: "Ekonomi",
    cover: "https://akcdn.detik.net.id/visual/2018/05/06/7766b779-5bd2-411c-b583-8df5b75d4282_169.png?w=715&q=90",
    isi: "Warren Buffett kini menghimpun uang kas mencapai Rp5.100 triliun. Ini merupakan hasil dari aksi lego saham secara bertahap yang dia lakukan. Perusahaan multinasional milik Buffett, Berkshire Hathaway melanjutkan penjualan saham pada kuartal III-2024 ini, dan kembali melego saham Apple. Aksi itu telah menambah kas Berkshire menjadi US\$325,2 miliar (Rp5.102,06 triliun). \n\nPraesent interdum rhoncus metus eget interdum. Nullam maximus accumsan arcu. Nulla gravida libero id metus ullamcorper, nec elementum ex dapibus. Aenean tellus dui, interdum congue felis et, dictum suscipit enim. Interdum et malesuada fames ac ante ipsum primis in faucibus. Donec nec maximus diam. Vivamus convallis rhoncus nisl, quis fermentum risus pellentesque fermentum. Nulla non finibus elit. Proin pellentesque enim non orci facilisis consectetur. Vivamus vitae hendrerit enim. Fusce mollis, ligula id scelerisque vestibulum, velit turpis vulputate odio, a fermentum quam dolor vulputate purus. Maecenas tempor luctus leo at dignissim. Nulla dapibus ante urna, non rutrum lacus placerat nec. In dictum neque quis consequat rhoncus. In hendrerit risus sit amet orci varius, in convallis nibh accumsan.",
    date: "07 Nov 2024"
  ),
];