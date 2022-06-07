import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image(image: AssetImage('assets/images/beach.jpg')),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Pantai Pasir Putih',
                        style: TextStyle(fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Situbondo, Jawa Timur',
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.favorite,
                            color: Color(0xffFFB800),
                          ),
                          Text('4.2'),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.blue,
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'CALL',
                        style: TextStyle(color: Colors.blue, fontSize: 12),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.near_me_rounded,
                        color: Colors.blue,
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'ROUTE',
                        style: TextStyle(color: Colors.blue, fontSize: 12),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.share,
                        color: Colors.blue,
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'SHARE',
                        style: TextStyle(color: Colors.blue, fontSize: 12),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Text(
                'Pantai pasir putih Situbondo terletak di kecamatan Bungatan, Kabupaten Situbondo, Provinsi Jawa Timur. Masyarakat Jawa timur banyak mengenal Situbondo dari pantai Pasir Putih, suatu tempat rekreasi pantai yang berjarak kurang lebih 23 km di sebelah barat Situbondo. Pasir Putih terenal dengan pantainya yang landai dan berpasir putih serta dengan ombak yang tenang. Dalam menyamarakkan ulang tahunnya dibulan februari, pantai pasir putih rutin mengadakan berbagai lomba, diantaranya Lomba Ayam Sap-sap, layang-layang, perahu layar, perahu kano dan mancing. Lomba ayam sap-sap yang dimaksud adalah lomba melepaskan ayam dari tengah laut sejauh ± 300 m dari bibir pantai, sebagai pemenang adalah ayam yang sampai dulu di pinggir pantai.\n\nTiket masuk wisata harga terjangkau. Pengunjung bisa sepuasnya untuk bermaindan berenang di pantai yang memiliki pasir berwarna putih dan air laut yang hijau. Disana kita bisa berenang, diving, snorkeling, bermain perahu layar dan kano, disini pengunjung khususnya anak-anak biasa menghabiskan waktu ditepi pantai untuk mencari keong dan kerang maupun ikan-ikan kecil saat air laut sedang surut.\n\nFasilitas dipantai ini pun cukup lengkap antara lain kamar mandi, musholla, tempat parkir, toko oleh-oleh kerajinan dari kerang dan batik Situbondo, warung makanan, juga panggung musik dangdut lengkap dengan door price jika hari libur besar. Disamping kanan dan kiri pantai ini terdapat beberapa hotel bagi yang ingin bermalam di kawasan pantai pasir putih ini. Bila ingin menikmati semilir angin pantai sambil bermalam di tepi pantai, juga bisa mendirikan tenda yang sudah disediakan oleh pengelola pantai.',
                style: TextStyle(fontSize: 12),
                textAlign: TextAlign.justify,
              ),
            )
          ],
        ),
      )),
    );
  }
}
