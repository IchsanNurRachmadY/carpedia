import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginAccountPage extends StatelessWidget {
  const LoginAccountPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      "assets/coverlogin.png",
                    ))),
          ),
          Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Container(
              margin: new EdgeInsets.only(
                left: 100,
                right: 100,
                top: 10,
              ),
              width: 200,
              height: 68.8,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        "assets/letsgo.png",
                      ))),
            ),
            Container(
              margin: new EdgeInsets.only(
                left: 10,
                right: 10,
                top: 50,
              ),
              width: 200,
              height: 50,
              child: Text(
                'HI Toyota -Friends! ',
                style: GoogleFonts.poppins(
                  fontSize: 20,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Container(
              margin: new EdgeInsets.only(
                left: 10,
                right: 60,
              ),
              child: Text(
                'Selamat Datang di Yusuf Auto Jaya Toyota!    Solusi mudah untuk semua kebutuhan Toyota -mu! ',
                style: GoogleFonts.poppins(
                  fontSize: 15,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w600,
                ),
              ),

            ),
            Container(
              margin:  new EdgeInsets.only(
                top: 150,
                bottom: 20,
                left: 10,
                right: 10,
              ),
              child: TextField(
                decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'E-Mail',
                ),
                 textCapitalization: TextCapitalization.sentences,
              ),
            ),
            Container( margin:  new EdgeInsets.only(
                top: 5,
                bottom: 10,
                left: 10,
                right: 10,
              ),
              child: TextField(
                decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Password',
                ),
                 textCapitalization: TextCapitalization.sentences,
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const LoginAccountPage()),
                );
              },
              child: Center(
                child: Container(
                  margin: const EdgeInsets.only(top: 10),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 101, vertical: 15),
                  decoration: BoxDecoration(
                      color: const Color(0xffFF6161),
                      borderRadius: BorderRadius.circular(17)),
                  child: Text(
                    'Login',
                    style: GoogleFonts.poppins(
                      fontSize: 18,
                      color: const Color(0xfffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                
              ),
            ),
          ]),
        ],
      ),
    );
  }
}
