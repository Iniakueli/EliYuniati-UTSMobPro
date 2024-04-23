import 'package:flutter/material.dart';

void main () => runApp(CardProfile());

class CardProfile extends StatelessWidget {
  const CardProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 160, 120),
        body: SafeArea(child: Column( 
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 100.0,
            backgroundImage: AssetImage('assets/img/fotodiri.jpg'),
          ),
          Text(
            'Eli Yuniati', 
            style: TextStyle(
            fontFamily: 'AlteHaasGrosteskBold',
            fontSize: 50.0,
            color: Colors.white,
            fontWeight: FontWeight.normal),
          ),
          Text(  
            'STI202102177', 
            style: TextStyle(
            fontFamily: 'PTF55F',
            fontSize: 25.0,
            letterSpacing: 2.5,
            color: Colors.white,
            fontWeight: FontWeight.normal),
          ),
          SizedBox(
            height: 20.0,
            width: 150.0,
            child: Divider(color: Colors.teal.shade100,
            ),
            ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.location_pin,
                color: Color.fromARGB(255, 0, 160, 120),
                ),
                title: Text(
                  'Desa Sikapat, Kecamatan Sumbang, Kabupaten Purbalingga', style: TextStyle(color: Color.fromARGB(255, 0, 160, 120),
                  fontFamily: 'PTF55F',
                  fontSize: 20.0,
                  ),
                  textAlign: TextAlign.center,
                ),
                ),
                ),
                Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.mail_outlined,
                color: Color.fromARGB(255, 0, 160, 120),
                ),
                title: Text(
                  'eliyuniatiii@gmail.com', style: TextStyle(color: Color.fromARGB(255, 0, 160, 120),
                  fontFamily: 'PTF55F',
                  fontSize: 20.0,
                  ),
                  textAlign: TextAlign.center,
                ),
                ),
                ),
                 Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Color.fromARGB(255, 0, 160, 120),
                ),
                title: Text(
                  '0822-4206-0264', style: TextStyle(color: Color.fromARGB(255, 0, 160, 120), 
                  fontFamily: 'PTF55F',
                  fontSize: 20.0,
                  ),
                  textAlign: TextAlign.center,
                ),
                ),
                ),
                Card(margin: EdgeInsets.symmetric(
                  vertical: 20.0, 
                  horizontal: 25.0,
                ),
                )
        ]
      )),
      ),
    );
  }
}