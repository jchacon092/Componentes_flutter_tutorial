import 'package:flutter/material.dart';

class AvatarPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Alert Page'),
        actions: <Widget>[

          CircleAvatar(
            backgroundImage: NetworkImage('https://media.resources.festicket.com/image/300x300/center/top/filters:quality(70)/www/artists/Neil.jpg'),
            radius: 25.0,
          ),

          Container(
            padding: EdgeInsets.all(5.0),
            margin: EdgeInsets.only(right: 10.0),
            child: CircleAvatar(
              child: Text('SL'),
              backgroundColor: Colors.brown,
            ),
          ),
        ],
      ),
      body: Center(
        child: FadeInImage(placeholder: AssetImage('assets/original.gif'), 
        image: NetworkImage('https://www.elcomercio.com/files/article_main/uploads/2016/12/09/584af30a8e310.jpeg'),
        fadeInDuration: Duration( milliseconds: 200),
        ),
      ),
    );
  }
}