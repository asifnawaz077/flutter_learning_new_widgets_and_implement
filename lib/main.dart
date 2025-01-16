import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            "facebook",
            style: TextStyle(
                color: Colors.blue.shade900,
                fontSize: 40,
                fontWeight: FontWeight.bold),
          ),
          actions: [
            SizedBox(
              width: 20,
            ),
            Icon(Icons.add_circle_rounded),
            SizedBox(
              width: 20,
            ),
            Icon(Icons.search_sharp),
            SizedBox(
              width: 20,
            ),
            Icon(Icons.messenger),
            SizedBox(
              width: 20,
            ),
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(Icons.home_filled),
                Icon(Icons.ondemand_video_rounded),
                Icon(Icons.group),
                Icon(Icons.shopping_bag_sharp),
                Icon(Icons.notification_important),
                Icon(Icons.menu),
              ],
            ),
            Divider(
              thickness: 1,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                  radius: 35,
                  backgroundImage: AssetImage("assets/Subhan.png"),
                ),
                Container(
                  height: 50,
                  width: 360,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white,
                      border: Border.all()),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8.0, left: 18),
                    child: Text(
                      "What's on your mind?",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                Icon(
                  Icons.photo_album_outlined,
                  color: Colors.green,
                  size: 20,
                )
              ],
            ),
            Divider(
              thickness: 3,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/Subhan.png"),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 90, left: 12),
                      child: Text(
                        "Share\nmusic\nyou love",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/Subhan.png"),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 90, left: 12),
                      child: Text(
                        "Share\nmusic\nyou love",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/Subhan.png"),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 90, left: 12),
                      child: Text(
                        "Share\nmusic\nyou love",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/Subhan.png"),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 90, left: 12),
                      child: Text(
                        "Share\nmusic\nyou love",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/Subhan.png"),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 90, left: 12),
                      child: Text(
                        "Share\nmusic\nyou love",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/Subhan.png"),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 90, left: 12),
                      child: Text(
                        "Share\nmusic\nyou love",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/Subhan.png"),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 90, left: 12),
                      child: Text(
                        "Share\nmusic\nyou love",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ),
            Divider(
              thickness: 3,
            ),
            Column(
              children: [
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage("images/prof.jpg"),
                  ),
                  title: Text("Muhammad Ali"),
                  subtitle: Row(
                    children: [
                      Text(
                        "16h",
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.public),
                    ],
                  ),
                  trailing: SizedBox(
                    width: 60,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(Icons.more_horiz_outlined),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.close),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Hello guys i am new here",
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
              ],
            ),
            Container(
              height: 280,
              width: 500,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/prof.jpg"), fit: BoxFit.contain),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    SizedBox(width: 15,),
                    CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.blue,
                        child: Icon(
                          Icons.thumb_up_alt_sharp,
                          size: 10,
                          color: Colors.white,
                        ),
                    ),
                    Icon(
                      Icons.emoji_emotions_rounded,
                      color: Colors.yellowAccent,
                      size: 17,
                    ),
                    Text("\ 27k")
                  ],
                ),
                Row(
                  children: [
                    Text("620 comment"),
                    SizedBox(width: 13,),
                    Text("200 shares"),
                    SizedBox(width: 15,)
                  ],
                ),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    SizedBox(width: 30,),
                    Icon(Icons.thumb_up,color: Colors.blue,),
                    Text("\Like")
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.sms,),
                    Text("\Comment")
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.drive_file_move_sharp,),
                    Text("\Share"),
                    SizedBox(width: 30,),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
