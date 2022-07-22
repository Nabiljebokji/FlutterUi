import 'package:flutter/material.dart';

import 'HomeScreen.dart';
import 'NewOrder.dart';
import 'ProfileScreen.dart';

class RequestInformationScreen extends StatefulWidget {
  const RequestInformationScreen({Key? key}) : super(key: key);

  @override
  _RequestInformationScreenState createState() =>
      _RequestInformationScreenState();
}

class _RequestInformationScreenState extends State<RequestInformationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 150.0,
                  decoration: BoxDecoration(
                    color: Color(int.parse("0xff111224")),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20)),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(
                        left: 25.0, top: 50.0, right: 25.0, bottom: 20.0),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            GestureDetector(
                                onTap: () {},
                                child: Icon(
                                  Icons.notification_add_outlined,
                                  size: 30,
                                  color: Colors.white,
                                )),
                            Container(
                              height: 50,
                              child: Image.asset('lib/assets/logo.png'),
                            ),
                            GestureDetector(
                              onTap: () {},
                              child: Icon(
                                Icons.power_settings_new_rounded,
                                size: 30,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 5.0),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 120, 30, 0),
                  child: Center(
                    child: TextField(
                      decoration: new InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        hintText: "Search Customer",
                        suffixIcon: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Color.fromARGB(255, 255, 92, 0),
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.search,
                              size: 30,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        enabledBorder: const OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          borderSide: const BorderSide(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Card(
              margin: EdgeInsets.fromLTRB(30, 20, 30, 0),
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        margin: EdgeInsets.fromLTRB(20, 20, 10, 10),
                        height: 40,
                        width: 40,
                        child: Image.asset(
                          'lib/assets/user.png',
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Customer Phone',
                            style: TextStyle(
                              fontSize: 11,
                              color: Colors.grey,
                            ),
                          ),
                          Text(
                            '+90 512 345 67 89',
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(35, 10, 20, 0),
                        height: 30,
                        width: 95,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.green[50],
                        ),
                        child: Row(
                          children: [
                            Container(
                              height: 25,
                              width: 25,
                              margin: EdgeInsets.fromLTRB(2, 0, 0, 0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.white,
                              ),
                              child: Icon(
                                Icons.event_available_rounded,
                                color: Colors.green,
                                size: 20,
                              ),
                            ),
                            SizedBox(width: 5),
                            Text(
                              'Delivered',
                              style: TextStyle(
                                color: Colors.green,
                                fontSize: 12,
                                // fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Divider(thickness: 1),
                  IntrinsicHeight(
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(20, 10, 5, 25),
                          child: Icon(
                            Icons.text_snippet_rounded,
                            color: Colors.grey[400],
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Order NO',
                              style: TextStyle(
                                fontSize: 11,
                                color: Colors.grey,
                              ),
                            ),
                            Text(
                              'A100020140',
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 10),
                        VerticalDivider(
                          thickness: 1,
                          indent: 10,
                          endIndent: 10,
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(5, 10, 5, 25),
                          child: Icon(
                            Icons.access_time_filled,
                            color: Colors.grey[400],
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Time',
                              style: TextStyle(
                                fontSize: 11,
                                color: Colors.grey,
                              ),
                            ),
                            Text(
                              '9:25',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 10),
                        VerticalDivider(
                          thickness: 1,
                          indent: 10,
                          endIndent: 10,
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 10, 5, 25),
                          child: Icon(
                            Icons.person,
                            color: Colors.grey[400],
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Driver NO',
                              style: TextStyle(
                                fontSize: 11,
                                color: Colors.grey,
                              ),
                            ),
                            Text(
                              '2070',
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Divider(thickness: 1),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
                    child: Row(
                      children: [
                        Text(
                          'Waiting to take:',
                          style: TextStyle(
                            fontSize: 11,
                            color: Colors.grey,
                          ),
                        ),
                        SizedBox(width: 130),
                        Text(
                          '13 s/c',
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
                    child: Row(
                      children: [
                        Text(
                          'Vendor amount:',
                          style: TextStyle(
                            fontSize: 11,
                            color: Colors.grey,
                          ),
                        ),
                        SizedBox(width: 110),
                        Text(
                          '42.50 US',
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
                    child: Row(
                      children: [
                        Text(
                          'Delivery distance:',
                          style: TextStyle(
                            fontSize: 11,
                            color: Colors.grey,
                          ),
                        ),
                        SizedBox(width: 125),
                        Text(
                          '7 km',
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
                    child: Row(
                      children: [
                        Text(
                          'Delivery Fare:',
                          style: TextStyle(
                            fontSize: 11,
                            color: Colors.grey,
                          ),
                        ),
                        SizedBox(width: 130),
                        Text(
                          '12.25 US',
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 10, 30, 15),
                    child: Row(
                      children: [
                        Text(
                          'Waiting to Give:',
                          style: TextStyle(
                            fontSize: 11,
                            color: Colors.grey,
                          ),
                        ),
                        SizedBox(width: 140),
                        Text(
                          '8 s/c',
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 300,
                    margin: const EdgeInsets.fromLTRB(30, 0, 30, 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.orange[50],
                    ),
                    child: Center(
                      child: Text(
                        'Total amount:  54.75 US',
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 92, 0),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.fromLTRB(30, 10, 30, 20),
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        margin: EdgeInsets.fromLTRB(20, 20, 10, 10),
                        height: 40,
                        width: 40,
                        child: Image.asset(
                          'lib/assets/user.png',
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Customer Phone',
                            style: TextStyle(
                              fontSize: 11,
                              color: Colors.grey,
                            ),
                          ),
                          Text(
                            '+90 512 345 67 89',
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(35, 10, 20, 0),
                        height: 30,
                        width: 95,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.green[50],
                        ),
                        child: Row(
                          children: [
                            Container(
                              height: 25,
                              width: 25,
                              margin: EdgeInsets.fromLTRB(2, 0, 0, 0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.white,
                              ),
                              child: Icon(
                                Icons.event_available_rounded,
                                color: Colors.green,
                                size: 20,
                              ),
                            ),
                            SizedBox(width: 5),
                            Text(
                              'Delivered',
                              style: TextStyle(
                                color: Colors.green,
                                fontSize: 12,
                                // fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Divider(thickness: 1),
                  IntrinsicHeight(
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(20, 10, 5, 25),
                          child: Icon(
                            Icons.text_snippet_rounded,
                            color: Colors.grey[400],
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Order NO',
                              style: TextStyle(
                                fontSize: 11,
                                color: Colors.grey,
                              ),
                            ),
                            Text(
                              'A100020140',
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 10),
                        VerticalDivider(
                          thickness: 1,
                          indent: 10,
                          endIndent: 10,
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(5, 10, 5, 25),
                          child: Icon(
                            Icons.access_time_filled,
                            color: Colors.grey[400],
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Time',
                              style: TextStyle(
                                fontSize: 11,
                                color: Colors.grey,
                              ),
                            ),
                            Text(
                              '9:25',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 10),
                        VerticalDivider(
                          thickness: 1,
                          indent: 10,
                          endIndent: 10,
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 10, 5, 25),
                          child: Icon(
                            Icons.person,
                            color: Colors.grey[400],
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Driver NO',
                              style: TextStyle(
                                fontSize: 11,
                                color: Colors.grey,
                              ),
                            ),
                            Text(
                              '2070',
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Stack(
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(50, 0, 50, 10),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: BottomNavigationBar(
                backgroundColor: Colors.white,
                items: <BottomNavigationBarItem>[
                  BottomNavigationBarItem(
                    icon: GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => homeScreen(),
                        ));
                      },
                      child: Icon(
                        Icons.home,
                      ),
                    ),
                    label: "Home",
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(
                      Icons.person_outline_outlined,
                    ),
                    label: "",
                  ),
                  BottomNavigationBarItem(
                    icon: GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => ProfileScreen(),
                        ));
                      },
                      child: Icon(
                        Icons.person_outline_outlined,
                      ),
                    ),
                    label: "profile",
                  ),
                ],
                unselectedItemColor: Colors.grey[400],
                selectedItemColor: Color.fromARGB(255, 255, 92, 0),
                type: BottomNavigationBarType.fixed,
                showUnselectedLabels: true,
                //onTap: onItemClicked,
                // currentIndex: selectIndex,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(175, 0, 0, 20),
            alignment: Alignment.center,
            height: 45,
            width: 45,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 92, 0),
                borderRadius: BorderRadius.circular(30)),
            child: TextButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => newOrder(),
                ));
              },
              child: Icon(
                Icons.add,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
