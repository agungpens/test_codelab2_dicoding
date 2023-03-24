import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var informationText = TextStyle(fontFamily: 'Oxygen');
    return Scaffold(
        body: SafeArea(
            child: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Image.asset('assets/images/farmhouse-lembang.jpg'),
          Container(
            margin: EdgeInsets.only(top: 16.0),
            child: Text(
              'Farm House Lembang',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30.0,
                fontFamily: 'Staatliches',
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.calendar_today),
                    SizedBox(
                      height: 8.0,
                    ),
                    Text('Open Everyday',
                        style: informationText.copyWith(fontSize: 16.0)),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.access_time),
                    SizedBox(
                      height: 8.0,
                    ),
                    Text('09.00 - 17.00',
                        style: informationText.copyWith(fontSize: 16.0)),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.monetization_on),
                    SizedBox(
                      height: 8.0,
                    ),
                    Text('IDR 50.000',
                        style: informationText.copyWith(fontSize: 16.0)),
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(16.0),
            child: Text(
                'Berada dijalan bandung , Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean sodales  adipiscing elit. Aenean sodales pretiumconsectetur adipiscing elit. Aenean sodales pretium consectetur adipiscing elit. Aenean sodales pretium consectetur adipiscing elit. Aenean sodales pretium',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16.0)),
          ),
          Container(
            height: 150,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                        'https://res.klook.com/image/upload/c_fill,w_843,h_474/q_80/w_80,x_15,y_15,g_south_west,l_Klook_water_br_trans_yhcmh3/activities/yhupwfwk3vdq8olkokva.webp'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                        'https://res.klook.com/image/upload/fl_lossy.progressive,q_65/w_800/activities/uziqq6fskmobrokwlu2a.webp'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                        'https://res.klook.com/image/upload/c_fill,w_843,h_474/q_80/w_80,x_15,y_15,g_south_west,l_Klook_water_br_trans_yhcmh3/activities/yhupwfwk3vdq8olkokva.webp'),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    )));
  }
}
