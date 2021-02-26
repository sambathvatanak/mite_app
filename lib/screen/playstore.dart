import 'package:flutter/material.dart';

class playStore extends StatefulWidget {
  @override
  _playStoreState createState() => _playStoreState();
}

Widget _columnOne() {
  return Stack(
    alignment: Alignment.center,
    children: <Widget>[
      Container(
        height: 240,
        decoration: new BoxDecoration(
          color: Colors.white,
          image: DecorationImage(
            image: AssetImage('assets/Preview.jpg'),
            fit: BoxFit.fill,
          ),
        ),
      ),
      IconButton(
        iconSize: 90.0,
        icon: Icon(Icons.play_circle_fill),
      ),
    ],
  );
}

Widget _columnTwo() {
  return Container(
      margin: EdgeInsets.only(left: 10, right: 10, top: 20.0, bottom: 20.0),
      height: 170,
      child: Row(
        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          ClipRRect(
            borderRadius: BorderRadius.circular(10.0),
            child: Image.asset('assets/Thumbnail.jpg'),
          ),
          Container(
            margin: EdgeInsets.only(left: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Spider-Man:',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                Text(
                  'Homecoming',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                Text(
                  '2017',
                  style: TextStyle(
                    //ontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ],
            ),
          )
        ],
      ));
}

Widget _columnThree() {
  return Container(
    child: IntrinsicHeight(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            margin: EdgeInsets.only(left: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      '4.4',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    Icon(
                      Icons.star_rate,
                      color: Colors.black,
                      size: 20.0,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  '42K reviews',
                  style: TextStyle(
                    //fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            width: 5.0,
          ),
          VerticalDivider(
            color: Colors.grey,
            thickness: 1,
            width: 20,
            indent: 8,
            endIndent: 8,
          ),
          Container(
            margin: EdgeInsets.only(left: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        'assets/Tomato.jpg',
                        height: 20,
                      ),
                      Text(
                        '92%',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Tomatometer',
                  style: TextStyle(
                    //fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            width: 5.0,
          ),
          VerticalDivider(
            color: Colors.grey,
            thickness: 1,
            width: 20,
            indent: 8,
            endIndent: 8,
          ),
          Container(
            margin: EdgeInsets.only(left: 15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '4.4',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  '42k reviews',
                  style: TextStyle(
                    //fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    ),
  );
}

Widget _columnFour() {
  return Container(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        SizedBox(height: 15.0),
        Container(
            height: 50,
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.0),
              border: Border.all(width: 2.0, color: Colors.grey),
            ),
            child: Center(
              child: Text(
                'Rent from KHR 12,174.04',
                style: TextStyle(
                  color: Colors.pink,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )),
        Container(
            height: 50,
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              color: Colors.pink,
              borderRadius: BorderRadius.circular(8.0),
              border: Border.all(width: 2.0, color: Colors.pink),
            ),
            child: Center(
              child: Text(
                'Buy from KHR 42,710.92',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )),
      ],
    ),
  );
}

Widget _columnFive() {
  return Container(
    margin: EdgeInsets.only(left: 10.0),
    child: Column(
      children: [
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Text(
                  'About this movie',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
              ),
              SizedBox(
                width: 221.0,
              ),
              Container(
                child: IconButton(
                    icon: Icon(
                      Icons.arrow_forward,
                      color: Colors.black,
                    ),
                    onPressed: null),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(8.0),
          child: Text(
            'Spider-Main [Tom Holland] begin to navigate '
            'his new identity as the web-sibling '
            'super hero under the '
            'watchful eye of his mentor Tony Stark',
            style: TextStyle(
                color: Colors.grey,
                fontWeight: FontWeight.w400,
                fontSize: 18.0),
          ),
        ),
      ],
    ),
  );
}

class _playStoreState extends State<playStore> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          actions: <Widget>[
            IconButton(
                icon: Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                ),
                onPressed: null),
            Spacer(),
            IconButton(
                icon: Icon(
                  Icons.bookmark,
                  color: Colors.black,
                ),
                onPressed: null),
            IconButton(
                icon: Icon(
                  Icons.search,
                  color: Colors.black,
                ),
                onPressed: null),
            IconButton(
                icon: Icon(
                  Icons.more_vert,
                  color: Colors.black,
                ),
                onPressed: null)
          ],
        ),
        body: ListView(
          children: [
            _columnOne(),
            _columnTwo(),
            _columnThree(),
            _columnFour(),
            SizedBox(height: 10.0),
            _columnFive(),
          ],
        ),
      ),
    );
  }
}
