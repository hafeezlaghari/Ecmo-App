import 'package:flutter/material.dart';
import 'body.dart';

void main() {
  runApp(CartScreen());
}

class CartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: User(),
      ),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white38,
        title: Center(
          child: Text(
            "Ecom App UI",
            style: TextStyle(color: Colors.black),
          ),
        ),
        actions: [
          Icon(Icons.notifications, color: Colors.black),
          Padding(
            padding: EdgeInsets.only(right: 10),
          )
        ],
      ),
      body: Stack(
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 100, top: 15),
                child: ListTile(
                  title: Text('IPHONE 12 PRO MAX '),
                  subtitle: Text('1500\$'),
                ),
              ),
              margin: EdgeInsets.only(left: 20, top: 20),
              height: 100,
              width: 350,
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(20)),
            ),
          ),
          Positioned(
            child: Container(
              margin: EdgeInsets.only(top: 20, left: 20),
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                        "https://photos5.appleinsider.com/gallery/38995-74503-50521596876_b2c94326ca_k-xl.jpg",
                      )),
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blue),
            ),
          ),
          Positioned(
            top: 150,
            child: Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 100, top: 15),
                child: ListTile(
                  title: Text('IPHONE 12 PRO MAX '),
                  subtitle: Text('1500\$'),
                ),
              ),
              margin: EdgeInsets.only(left: 20, top: 20),
              height: 100,
              width: 350,
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(20)),
            ),
          ),
          Positioned(
            top: 150,
            child: Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(top: 20, left: 20),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                          "https://photos5.appleinsider.com/gallery/38995-74503-50521596876_b2c94326ca_k-xl.jpg",
                        )),
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue),
              ),
            ),
          ),
          Positioned(
            top: 300,
            child: Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 100, top: 15),
                child: ListTile(
                  title: Text('IPHONE 12 PRO MAX '),
                  subtitle: Text('1500\$'),
                ),
              ),
              margin: EdgeInsets.only(left: 20, top: 20),
              height: 100,
              width: 350,
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(20)),
            ),
          ),
          Positioned(
            top: 300,
            child: Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(top: 20, left: 20),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                          "https://photos5.appleinsider.com/gallery/38995-74503-50521596876_b2c94326ca_k-xl.jpg",
                        )),
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue),
              ),
            ),
          ),
          Positioned(
            top: 450,
            child: Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 100, top: 15),
                child: ListTile(
                  title: Text('IPHONE 12 PRO MAX '),
                  subtitle: Text('1500\$ '),
                ),
              ),
              margin: EdgeInsets.only(left: 20, top: 20),
              height: 100,
              width: 350,
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(20)),
            ),
          ),
          Positioned(
            top: 450,
            child: Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(top: 20, left: 20),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                          "https://photos5.appleinsider.com/gallery/38995-74503-50521596876_b2c94326ca_k-xl.jpg",
                        )),
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: FittedBox(
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return User();
                  }));
                },
                child: Container(
                  margin: EdgeInsets.only(bottom: 25),
                  padding: EdgeInsets.symmetric(
                    horizontal: 26,
                    vertical: 16,
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.lightGreen),
                  child: Row(children: <Widget>[
                    Text("User",
                        style: Theme.of(context)
                            .textTheme
                            .button
                            .copyWith(color: Colors.black)),
                    SizedBox(width: 10),
                    Icon(
                      Icons.arrow_forward,
                      color: Colors.black,
                    )
                  ]),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
