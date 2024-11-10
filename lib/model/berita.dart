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
    isi: "Sony bakal meresmikan PlayStation 5 Pro (PS5 Pro) pada 7 November mendatang. Kini spesifikasi resmi konsol terbaru Sony itu pun terungkap. Konfirmasi beberapa spesifikasi resmi PS5 Pro ini terungkap dari Digital Foundry yang memposting buku manual dan spesifikasi dari unit review PS5 Pro yang mereka dapatkan, demikian dikutip detikINET dari The Verge",
    date: "06 Nov 2024"
  ),
  Berita(
    id: "2",
    judul: "Hasil Kualifikasi F1 GP Meksiko: Sainz Rebut Pole Position",
    penulis: "Rifqi Ardita Widianto",
    kategori: "Olahraga",
    cover: "https://akcdn.detik.net.id/community/media/visual/2023/09/03/italy-f1-gp-auto-racing_169.jpeg?w=700&q=90",
    isi: "Carlos Sainz akan memulai Formula 1 GP Meksiko 2024 di posisi terdepan. Pebalap Ferrari itu mengungguli Max Verstappen di sesi kualifikasi. Kualifikasi GP Meksiko berlangsung di Autodromo Hermanos Rodriguez, Mexico City, Minggu (27/10/2024) dini hari WIB. Sainz tampil impresif di Q3 untuk merebut posisi start terdepan.",
    date: "27 Okt 2024"
  ),
  Berita(
    id: "3",
    judul: "Mobile Banking BRI, Mandiri, BCA Cs Makin Banyak Pengguna, Siapa Terbesar?",
    penulis: "Reyhan Fernanda Fajarihza",
    kategori: "Ekonomi",
    cover: "https://images.bisnis.com/posts/2024/11/07/1813852/7200912_30715_1677716818.jpg",
    isi: "Pengguna aplikasi perbankan alias mobile banking pada sejumlah bank besar tercatat meningkat pesat hingga kuartal III/2024 ini. Hal itu terjadi di tengah langkah bank untuk menyempurnakan layanan digitalnya melalui aplikasi super (super app). Terbaru, PT Bank Syariah Indonesia Tbk. alias BSI (BRIS) sedang berancang-ancang meluncurkan super app Byond by BSI pada 9 November 2024",
    date: "07 Nov 2024"
  ),
   Berita(
    id: "4",
    judul: "MotoGP 2024: Marc Marquez langsung Fokus Penuh ke Sepang",
    penulis: "Lucas Aditya",
    kategori: "Olahraga",
    cover: "https://akcdn.detik.net.id/community/media/visual/2024/10/28/marc-marquez_169.jpeg?w=700&q=90",
    isi: "Rider Gresini Racing, Marc Marquez, harus menelan pil pahit di MotoGP Thailand 2024. Baby Alien langsung fokus ke balapan di Sepang. Di sirkuit Buriram, Thailand, Minggu (27/10/2024), Francesco Bagnaia yang menjadi pemenang balapan. Rider Ducati itu melahap 26 lap dengan catatan waktu 43 menit 38,108 detik untuk menjadi yang pertama.",
    date: "28 okt 2024"
  ),
    Berita(
    id: "5",
    judul: "Warren Buffett Timbun Uang Rp5.102 T, Analis Bilang Gini",
    penulis: "Zefanya Aprilia",
    kategori: "Ekonomi",
    cover: "https://akcdn.detik.net.id/visual/2018/05/06/7766b779-5bd2-411c-b583-8df5b75d4282_169.png?w=715&q=90",
    isi: "Warren Buffett kini menghimpun uang kas mencapai Rp5.100 triliun. Ini merupakan hasil dari aksi lego saham secara bertahap yang dia lakukan. Perusahaan multinasional milik Buffett, Berkshire Hathaway melanjutkan penjualan saham pada kuartal III-2024 ini, dan kembali melego saham Apple. Aksi itu telah menambah kas Berkshire menjadi US\$325,2 miliar (Rp5.102,06 triliun).",
    date: "07 Nov 2024"
  ),
];