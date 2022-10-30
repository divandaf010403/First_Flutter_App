import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class myProfile extends StatelessWidget {

  final String title = 'Personal Information';
  final String nama = 'Divanda Firdaus';
  final String alamat = 'Semarang, Jawa Tengah, Indonesia';
  final String desc = 'Saya lahir pada tanggal 1 April 2003. Sekarang saya sedang berkuliah '
      'di Politeknik Negeri Semarang (Polines), Program Studi D3-Teknik Informatika dan sekarang saya sudah Semester 3. '
      'Saya berkeinginan Menjadi Android Developer dan saya tertarik untuk belajar bahasa Pemrograman Flutter. '
      'Saya mempunyai hobi bermain game, mendengarkan musik, dan traveling. Sekian dan Terima Gaji.';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Text(
              title,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20,),
              child: Image.asset(
                'Image/profile2.jpg',
                height: 200,
              ),
            ),
            const SizedBox(height: 20,),
             Text(
              nama,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.w700,
                fontFamily: 'Poppins',
              ),
            ),
            const SizedBox(height: 10,),
            Text(
              alamat,
              style: const TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w300,
                fontSize: 15,
                fontFamily: 'Poppins',
              ),
            ),
            const SizedBox(height: 40,),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 20.0),
              child: Container(
                decoration: BoxDecoration(border: Border.all(color: Colors.white),),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    desc,
                    textAlign: TextAlign.justify,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                )
              )
            ),
            const SizedBox(height: 30,),
            const Text(
              'Follow Me',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              )
            ),
            const SizedBox(height: 10,),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: (){ launch('https://www.facebook.com/mas.vanda/');},
                    child: Ink.image(
                      image: const AssetImage('Image/facebook.png'),
                      height: 40,
                      width: 40,
                    ),
                  ),
                  const SizedBox(width: 20,),
                  InkWell(
                    onTap: (){ launch('https://www.instagram.com/divandaf/?hl=id');},
                    child: Ink.image(
                      image: AssetImage('Image/instagram.png'),
                      height: 40,
                      width: 40,
                    ),
                  ),
                  const SizedBox(width: 20,),
                  InkWell(
                    onTap: (){ launch('https://wa.me/+6285328935906/');},
                    child: Ink.image(
                      image: AssetImage('Image/whatsapp.png'),
                      height: 40,
                      width: 40,
                    ),
                  ),
                  const SizedBox(width: 20,),
                  InkWell(
                    onTap: (){ launch('https://www.linkedin.com/in/divanda-firdaus-72626b242/');},
                    child: Ink.image(
                      image: AssetImage('Image/linkedin.png'),
                      height: 40,
                      width: 40,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      )
    );
  }
}

