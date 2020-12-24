import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:kids_quiz/voice.dart';




void main()=> runApp(myApp());

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.teal
      ),
      home: ThirdPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}


class ThirdPage extends StatefulWidget {
  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {


  int correctScore = 0;

  int _radioValue1 = -1;
  int _radioValue2 = -1;
  int _radioValue3 = -1;
  int _radioValue4 = -1;
  int _radioValue5 = -1;
  int _radioValue6 = -1;
  int _radioValue7 = -1;
  int _radioValue8 = -1;
  int _radioValue9 = -1;
  int _radioValue10 = -1;
  int _radioValue11 = -1;
  int _radioValue12 = -1;
  int _radioValue13 = -1;
  int _radioValue14 = -1;
  int _radioValue15 = -1;
  int _radioValue16 = -1;
  int _radioValue17 = -1;
  int _radioValue18 = -1;
  int _radioValue19 = -1;
  int _radioValue20 = -1;
  int _radioValue21 = -1;
  int _radioValue22 = -1;
  int _radioValue23 = -1;
  int _radioValue24 = -1;
  int _radioValue25 = -1;
  int _radioValue26 = -1;

  void _handleRadioValueChange1(int value) {
    setState(() {
      _radioValue1 = value;

      switch (_radioValue1) {
        case 0:
          Fluttertoast.showToast(msg: 'Correct !',toastLength: Toast.LENGTH_SHORT);
          correctScore++;
          break;
        case 1:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
        case 2:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
      }
    });
  }

  void _handleRadioValueChange2(int value) {
    setState(() {
      _radioValue2 = value;

      switch (_radioValue2) {
        case 0:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
        case 1:
          Fluttertoast.showToast(msg: 'Correct !',toastLength: Toast.LENGTH_SHORT);
          correctScore++;
          break;
        case 2:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
      }
    });
  }

  void _handleRadioValueChange3(int value) {
    setState(() {
      _radioValue3 = value;

      switch (_radioValue3) {
        case 0:
          Fluttertoast.showToast(msg: 'Correct !',toastLength: Toast.LENGTH_SHORT);
          correctScore++;
          break;
        case 1:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;

        case 2:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
      }
    });
  }

  void _handleRadioValueChange4(int value) {
    setState(() {
      _radioValue4 = value;

      switch (_radioValue4) {
        case 0:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
        case 1:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
        case 2:

          Fluttertoast.showToast(msg: 'Correct !',toastLength: Toast.LENGTH_SHORT);
          correctScore++;
          break;
      }
    });
  }

  void _handleRadioValueChange5(int value) {
    setState(() {
      _radioValue5 = value;

      switch (_radioValue5) {
        case 0:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
        case 1:

          Fluttertoast.showToast(msg: 'Correct !',toastLength: Toast.LENGTH_SHORT);
          correctScore++;
          break;
        case 2:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
      }
    });
  }


  void _handleRadioValueChange6(int value) {
    setState(() {
      _radioValue6 = value;

      switch (_radioValue6) {
        case 0:
          Fluttertoast.showToast(msg: 'Correct !',toastLength: Toast.LENGTH_SHORT);
          correctScore++;
          break;
        case 1:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
        case 2:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
      }
    });
  }
  void _handleRadioValueChange7(int value) {
    setState(() {
      _radioValue7 = value;

      switch (_radioValue7) {
        case 0:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
          break;
        case 1:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
        case 2:

          Fluttertoast.showToast(msg: 'Correct !',toastLength: Toast.LENGTH_SHORT);
          correctScore++;
      }
    });
  }
  void _handleRadioValueChange8(int value) {
    setState(() {
      _radioValue8 = value;

      switch (_radioValue8) {
        case 0:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;

        case 1:

          Fluttertoast.showToast(msg: 'Correct !',toastLength: Toast.LENGTH_SHORT);
          correctScore++;
          break;
        case 2:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
      }
    });
  }
  void _handleRadioValueChange9(int value) {
    setState(() {
      _radioValue9 = value;

      switch (_radioValue9) {
        case 0:
          Fluttertoast.showToast(msg: 'Correct !',toastLength: Toast.LENGTH_SHORT);
          correctScore++;
          break;
        case 1:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
        case 2:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
      }
    });
  }
  void _handleRadioValueChange10(int value) {
    setState(() {
      _radioValue10 = value;

      switch (_radioValue10) {
        case 0:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
        case 1:

          Fluttertoast.showToast(msg: 'Correct !',toastLength: Toast.LENGTH_SHORT);
          correctScore++;
          break;
        case 2:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
      }
    });
  }
  void _handleRadioValueChange11(int value) {
    setState(() {
      _radioValue11 = value;

      switch (_radioValue11) {
        case 0:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
        case 1:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
        case 2:


          Fluttertoast.showToast(msg: 'Correct !',toastLength: Toast.LENGTH_SHORT);
          correctScore++;
          break;
      }
    });
  }
  void _handleRadioValueChange12(int value) {
    setState(() {
      _radioValue12 = value;

      switch (_radioValue12) {
        case 0:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
        case 1:

          Fluttertoast.showToast(msg: 'Correct !',toastLength: Toast.LENGTH_SHORT);
          correctScore++;
          break;
        case 2:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;

      }
    });
  }
  void _handleRadioValueChange13(int value) {
    setState(() {
      _radioValue13 = value;

      switch (_radioValue13) {
        case 0:
          Fluttertoast.showToast(msg: 'Correct !',toastLength: Toast.LENGTH_SHORT);
          correctScore++;
          break;
        case 1:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
        case 2:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
      }
    });
  }
  void _handleRadioValueChange14(int value) {
    setState(() {
      _radioValue14 = value;

      switch (_radioValue14) {
        case 0:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
        case 1:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
        case 2:

          Fluttertoast.showToast(msg: 'Correct !',toastLength: Toast.LENGTH_SHORT);
          correctScore++;
          break;
      }
    });
  }
  void _handleRadioValueChange15(int value) {
    setState(() {
      _radioValue15 = value;

      switch (_radioValue15) {
        case 0:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
        case 1:

          Fluttertoast.showToast(msg: 'Correct !',toastLength: Toast.LENGTH_SHORT);
          correctScore++;
          break;
        case 2:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
      }
    });
  }
  void _handleRadioValueChange16(int value) {
    setState(() {
      _radioValue16 = value;

      switch (_radioValue16) {
        case 0:
          Fluttertoast.showToast(msg: 'Correct !',toastLength: Toast.LENGTH_SHORT);
          correctScore++;
          break;
        case 1:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
        case 2:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
      }
    });
  }
  void _handleRadioValueChange17(int value) {
    setState(() {
      _radioValue17 = value;

      switch (_radioValue17) {
        case 0:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
        case 1:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
        case 2:

          Fluttertoast.showToast(msg: 'Correct !',toastLength: Toast.LENGTH_SHORT);
          correctScore++;
          break;
      }
    });
  }
  void _handleRadioValueChange18(int value) {
    setState(() {
      _radioValue18 = value;

      switch (_radioValue18) {
        case 0:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
        case 1:

          Fluttertoast.showToast(msg: 'Correct !',toastLength: Toast.LENGTH_SHORT);
          correctScore++;
          break;
        case 2:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
      }
    });
  }
  void _handleRadioValueChange19(int value) {
    setState(() {
      _radioValue19 = value;

      switch (_radioValue19) {
        case 0:
          Fluttertoast.showToast(msg: 'Correct !',toastLength: Toast.LENGTH_SHORT);
          correctScore++;
          break;
        case 1:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
        case 2:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
      }
    });
  }
  void _handleRadioValueChange20(int value) {
    setState(() {
      _radioValue20 = value;

      switch (_radioValue20) {
        case 0:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
        case 1:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
        case 2:

          Fluttertoast.showToast(msg: 'Correct !',toastLength: Toast.LENGTH_SHORT);
          correctScore++;
          break;
      }
    });
  }
  void _handleRadioValueChange21(int value) {
    setState(() {
      _radioValue21 = value;

      switch (_radioValue21) {
        case 0:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
        case 1:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
        case 2:

          Fluttertoast.showToast(msg: 'Correct !',toastLength: Toast.LENGTH_SHORT);
          correctScore++;
          break;
      }
    });
  }
  void _handleRadioValueChange22(int value) {
    setState(() {
      _radioValue22 = value;

      switch (_radioValue22) {
        case 0:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
        case 1:

          Fluttertoast.showToast(msg: 'Correct !',toastLength: Toast.LENGTH_SHORT);
          correctScore++;
          break;
        case 2:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
      }
    });
  }
  void _handleRadioValueChange23(int value) {
    setState(() {
      _radioValue23 = value;

      switch (_radioValue23) {
        case 0:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
        case 1:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
        case 2:

          Fluttertoast.showToast(msg: 'Correct !',toastLength: Toast.LENGTH_SHORT);
          correctScore++;
          break;
      }
    });
  }
  void _handleRadioValueChange24(int value) {
    setState(() {
      _radioValue24 = value;

      switch (_radioValue24) {
        case 0:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
        case 1:

          Fluttertoast.showToast(msg: 'Correct !',toastLength: Toast.LENGTH_SHORT);
          correctScore++;
          break;
        case 2:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
      }
    });
  }
  void _handleRadioValueChange25(int value) {
    setState(() {
      _radioValue25 = value;

      switch (_radioValue25) {
        case 0:
          Fluttertoast.showToast(msg: 'Correct !',toastLength: Toast.LENGTH_SHORT);
          correctScore++;
          break;
        case 1:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
        case 2:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
      }
    });
  }

  void _handleRadioValueChange26(int value) {
    setState(() {
      _radioValue26 = value;

      switch (_radioValue26) {
        case 0:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
        case 1:
          Fluttertoast.showToast(msg: 'Try again !',toastLength: Toast.LENGTH_SHORT);
          break;
        case 2:

          Fluttertoast.showToast(msg: 'Correct !',toastLength: Toast.LENGTH_SHORT);
          correctScore++;
          break;
      }
    });
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(title: Text('Kids Quiz'), centerTitle: true,
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.keyboard_voice),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp()));

          },
        )
      ],
      ),
      drawer: Drawer(
        child: ListView(
         children: <Widget>[
           UserAccountsDrawerHeader(
             currentAccountPicture: CircleAvatar(
               backgroundImage: AssetImage('asset/q.jpg'),
             ),
             accountEmail: Text('qalbeabbas964@gmail.com'),
             accountName: Text('Qalb E Abbas'),
           ),

         ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top:20.0),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[

                new Text(
                  'Select correct answers:',
                  style: new TextStyle(
                      fontSize: 20.0, fontWeight: FontWeight.bold),
                ),
                new Padding(
                  padding: new EdgeInsets.all(8.0),
                ),
                new Divider(height: 10.0, color: Colors.black),
                new Padding(
                  padding: new EdgeInsets.all(8.0),
                ),

                //1


                Padding(
                  padding: const EdgeInsets.only(left:170.0),
                  child: Row(
                    children: <Widget>[
                      new Text(
                        'A For :',
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      ),
                      SizedBox(width: 30.0,),
                      Text('(سیب)')],
                  ),
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Radio(
                      value: 0,
                      groupValue: _radioValue1,
                      onChanged: _handleRadioValueChange1,
                    ),
                    new Text(
                      'Apple',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                    new Radio(
                      value: 1,
                      groupValue: _radioValue1,
                      onChanged: _handleRadioValueChange1,
                    ),
                    new Text(
                      'Aple',
                      style: new TextStyle(
                        fontSize: 16.0,
                      ),
                    ),
                    new Radio(
                      value: 2,
                      groupValue: _radioValue1,
                      onChanged: _handleRadioValueChange1,
                    ),
                    new Text(
                      'aaple',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                  ],
                ),
                new Divider(
                  height: 5.0,
                  color: Colors.black,
                ),
                new Padding(
                  padding: new EdgeInsets.all(8.0),
                ),


                //2

                Padding(
                  padding: const EdgeInsets.only(left:170.0),
                  child: Row(
                    children: <Widget>[
                      new Text(
                        'B For :',
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      ),
                      SizedBox(width: 30.0,),
                      Text('(لڑکا)')],
                  ),
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Radio(
                      value: 0,
                      groupValue: _radioValue2,
                      onChanged: _handleRadioValueChange2,
                    ),
                    new Text(
                      'Boyy',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                    new Radio(
                      value: 1,
                      groupValue: _radioValue2,
                      onChanged: _handleRadioValueChange2,
                    ),
                    new Text(
                      'Boy',
                      style: new TextStyle(
                        fontSize: 16.0,
                      ),
                    ),
                    new Radio(
                      value: 2,
                      groupValue: _radioValue2,
                      onChanged: _handleRadioValueChange2,
                    ),
                    new Text(
                      'Booy',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                  ],
                ),
                new Divider(
                  height: 5.0,
                  color: Colors.black,
                ),
                new Padding(
                  padding: new EdgeInsets.all(8.0),
                ),

                //3

                Padding(
                  padding: const EdgeInsets.only(left:170.0),
                  child: Row(
                    children: <Widget>[
                      new Text(
                        'C For :',
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      ),
                      SizedBox(width: 30.0,),
                      Text('(بلی)')],
                  ),
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Radio(
                      value: 0,
                      groupValue: _radioValue3,
                      onChanged: _handleRadioValueChange3,
                    ),
                    new Text(
                      'Cat',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                    new Radio(
                      value: 1,
                      groupValue: _radioValue3,
                      onChanged: _handleRadioValueChange3,
                    ),
                    new Text(
                      'Catt',
                      style: new TextStyle(
                        fontSize: 16.0,
                      ),
                    ),
                    new Radio(
                      value: 2,
                      groupValue: _radioValue3,
                      onChanged: _handleRadioValueChange3,
                    ),
                    new Text(
                      'Caat',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                  ],
                ),
                new Divider(
                  height: 5.0,
                  color: Colors.black,
                ),
                new Padding(
                  padding: new EdgeInsets.all(8.0),
                ),

                //4
                Padding(
                  padding: const EdgeInsets.only(left:170.0),
                  child: Row(
                    children: <Widget>[
                      new Text(
                        'D For :',
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      ),
                      SizedBox(width: 30.0,),
                      Text('(کتا)')],
                  ),
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Radio(
                      value: 0,
                      groupValue: _radioValue4,
                      onChanged: _handleRadioValueChange4,
                    ),
                    new Text(
                      'Doog',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                    new Radio(
                      value: 1,
                      groupValue: _radioValue4,
                      onChanged: _handleRadioValueChange4,
                    ),
                    new Text(
                      'Dogg',
                      style: new TextStyle(
                        fontSize: 16.0,
                      ),
                    ),
                    new Radio(
                      value: 2,
                      groupValue: _radioValue4,
                      onChanged: _handleRadioValueChange4,
                    ),
                    new Text(
                      'Dog',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                  ],
                ),
                new Divider(
                  height: 5.0,
                  color: Colors.black,
                ),
                new Padding(
                  padding: new EdgeInsets.all(8.0),
                ),

                //5
                Padding(
                  padding: const EdgeInsets.only(left:170.0),
                  child: Row(
                    children: <Widget>[
                      new Text(
                        'E For :',
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      ),
                      SizedBox(width: 30.0,),
                      Text('(ہاتھی)')],
                  ),
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Radio(
                      value: 0,
                      groupValue: _radioValue5,
                      onChanged: _handleRadioValueChange5,
                    ),
                    new Text(
                      'Elephnt',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                    new Radio(
                      value: 1,
                      groupValue: _radioValue5,
                      onChanged: _handleRadioValueChange5,
                    ),
                    new Text(
                      'Elephant',
                      style: new TextStyle(
                        fontSize: 16.0,
                      ),
                    ),
                    new Radio(
                      value: 2,
                      groupValue: _radioValue5,
                      onChanged: _handleRadioValueChange5,
                    ),
                    new Text(
                      'Eleephant',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                  ],
                ),
                new Divider(
                  height: 5.0,
                  color: Colors.black,
                ),
                new Padding(
                  padding: new EdgeInsets.all(8.0),
                ),

                //6
                Padding(
                  padding: const EdgeInsets.only(left:170.0),
                  child: Row(
                    children: <Widget>[
                      new Text(
                        'F For :',
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      ),
                      SizedBox(width: 30.0,),
                      Text('(پھول)')],
                  ),
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Radio(
                      value: 0,
                      groupValue: _radioValue6,
                      onChanged: _handleRadioValueChange6,
                    ),
                    new Text(
                      'Flower',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                    new Radio(
                      value: 1,
                      groupValue: _radioValue6,
                      onChanged: _handleRadioValueChange6,
                    ),
                    new Text(
                      'Flwer',
                      style: new TextStyle(
                        fontSize: 16.0,
                      ),
                    ),
                    new Radio(
                      value: 2,
                      groupValue: _radioValue6,
                      onChanged: _handleRadioValueChange6,
                    ),
                    new Text(
                      'Floweer',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                  ],
                ),
                new Divider(
                  height: 5.0,
                  color: Colors.black,
                ),
                new Padding(
                  padding: new EdgeInsets.all(8.0),
                ),


                //7

                Padding(
                  padding: const EdgeInsets.only(left:170.0),
                  child: Row(
                    children: <Widget>[
                      new Text(
                        'G For :',
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      ),
                      SizedBox(width: 30.0,),
                      Text('(انگور)')],
                  ),
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Radio(
                      value: 0,
                      groupValue: _radioValue7,
                      onChanged: _handleRadioValueChange7,
                    ),
                    new Text(
                      'Graps',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                    new Radio(
                      value: 1,
                      groupValue: _radioValue7,
                      onChanged: _handleRadioValueChange7,
                    ),
                    new Text(
                      'Grapees',
                      style: new TextStyle(
                        fontSize: 16.0,
                      ),
                    ),
                    new Radio(
                      value: 2,
                      groupValue: _radioValue7,
                      onChanged: _handleRadioValueChange7,
                    ),
                    new Text(
                      'Grapes',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                  ],
                ),
                new Divider(
                  height: 5.0,
                  color: Colors.black,
                ),
                new Padding(
                  padding: new EdgeInsets.all(8.0),
                ),

                //8

                Padding(
                  padding: const EdgeInsets.only(left:170.0),
                  child: Row(
                    children: <Widget>[
                      new Text(
                        'H For :',
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      ),
                      SizedBox(width: 30.0,),
                      Text('(گھوڑا)')],
                  ),
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Radio(
                      value: 0,
                      groupValue: _radioValue8,
                      onChanged: _handleRadioValueChange8,
                    ),
                    new Text(
                      'Hoorse',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                    new Radio(
                      value: 1,
                      groupValue: _radioValue8,
                      onChanged: _handleRadioValueChange8,
                    ),
                    new Text(
                      'Horse',
                      style: new TextStyle(
                        fontSize: 16.0,
                      ),
                    ),
                    new Radio(
                      value: 2,
                      groupValue: _radioValue8,
                      onChanged: _handleRadioValueChange8,
                    ),
                    new Text(
                      'Hors',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                  ],
                ),
                new Divider(
                  height: 5.0,
                  color: Colors.black,
                ),
                new Padding(
                  padding: new EdgeInsets.all(8.0),
                ),

                Padding(
                  padding: const EdgeInsets.only(left:170.0),
                  child: Row(
                    children: <Widget>[
                      new Text(
                        'I For :',
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      ),
                      SizedBox(width: 30.0,),
                      Text('(استری)')],
                  ),
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Radio(
                      value: 0,
                      groupValue: _radioValue9,
                      onChanged: _handleRadioValueChange9,
                    ),
                    new Text(
                      'Iron',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                    new Radio(
                      value: 1,
                      groupValue: _radioValue9,
                      onChanged: _handleRadioValueChange9,
                    ),
                    new Text(
                      'Iroon',
                      style: new TextStyle(
                        fontSize: 16.0,
                      ),
                    ),
                    new Radio(
                      value: 2,
                      groupValue: _radioValue9,
                      onChanged: _handleRadioValueChange9,
                    ),
                    new Text(
                      'Ironn',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                  ],
                ),
                new Divider(
                  height: 5.0,
                  color: Colors.black,
                ),
                new Padding(
                  padding: new EdgeInsets.all(8.0),
                ),

                Padding(
                  padding: const EdgeInsets.only(left:170.0),
                  child: Row(
                    children: <Widget>[
                      new Text(
                        'J For :',
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      ),
                      SizedBox(width: 30.0,),
                      Text('(رس,جوس)')],
                  ),
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Radio(
                      value: 0,
                      groupValue: _radioValue10,
                      onChanged: _handleRadioValueChange10,
                    ),
                    new Text(
                      'Juicee',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                    new Radio(
                      value: 1,
                      groupValue: _radioValue10,
                      onChanged: _handleRadioValueChange10,
                    ),
                    new Text(
                      'Juice',
                      style: new TextStyle(
                        fontSize: 16.0,
                      ),
                    ),
                    new Radio(
                      value: 2,
                      groupValue: _radioValue10,
                      onChanged: _handleRadioValueChange10,
                    ),
                    new Text(
                      'Juicce',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                  ],
                ),
                new Divider(
                  height: 5.0,
                  color: Colors.black,
                ),
                new Padding(
                  padding: new EdgeInsets.all(8.0),
                ),

                Padding(
                  padding: const EdgeInsets.only(left:170.0),
                  child: Row(
                    children: <Widget>[
                      new Text(
                        'K For :',
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      ),
                      SizedBox(width: 30.0,),
                      Text('(پتنگ)')],
                  ),
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Radio(
                      value: 0,
                      groupValue: _radioValue11,
                      onChanged: _handleRadioValueChange11,
                    ),
                    new Text(
                      'Kyte',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                    new Radio(
                      value: 1,
                      groupValue: _radioValue11,
                      onChanged: _handleRadioValueChange11,
                    ),
                    new Text(
                      'Kitte',
                      style: new TextStyle(
                        fontSize: 16.0,
                      ),
                    ),
                    new Radio(
                      value: 2,
                      groupValue: _radioValue11,
                      onChanged: _handleRadioValueChange11,
                    ),
                    new Text(
                      'Kite',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                  ],
                ),
                new Divider(
                  height: 5.0,
                  color: Colors.black,
                ),
                new Padding(
                  padding: new EdgeInsets.all(8.0),
                ),

                Padding(
                  padding: const EdgeInsets.only(left:170.0),
                  child: Row(
                    children: <Widget>[
                      new Text(
                        'L For :',
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      ),
                      SizedBox(width: 30.0,),
                      Text('(شیر)')],
                  ),
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Radio(
                      value: 0,
                      groupValue: _radioValue12,
                      onChanged: _handleRadioValueChange12,
                    ),
                    new Text(
                      'Lioon',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                    new Radio(
                      value: 1,
                      groupValue: _radioValue12,
                      onChanged: _handleRadioValueChange12,
                    ),
                    new Text(
                      'Lion',
                      style: new TextStyle(
                        fontSize: 16.0,
                      ),
                    ),
                    new Radio(
                      value: 2,
                      groupValue: _radioValue12,
                      onChanged: _handleRadioValueChange12,
                    ),
                    new Text(
                      'Lionn',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                  ],
                ),
                new Divider(
                  height: 5.0,
                  color: Colors.black,
                ),
                new Padding(
                  padding: new EdgeInsets.all(8.0),
                ),

                Padding(
                  padding: const EdgeInsets.only(left:170.0),
                  child: Row(
                    children: <Widget>[
                      new Text(
                        'M For :',
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      ),
                      SizedBox(width: 30.0,),
                      Text('(آم)')],
                  ),
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Radio(
                      value: 0,
                      groupValue: _radioValue13,
                      onChanged: _handleRadioValueChange13,
                    ),
                    new Text(
                      'Mango',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                    new Radio(
                      value: 1,
                      groupValue: _radioValue13,
                      onChanged: _handleRadioValueChange13,
                    ),
                    new Text(
                      'Mangoo',
                      style: new TextStyle(
                        fontSize: 16.0,
                      ),
                    ),
                    new Radio(
                      value: 2,
                      groupValue: _radioValue13,
                      onChanged: _handleRadioValueChange13,
                    ),
                    new Text(
                      'Maango',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                  ],
                ),
                new Divider(
                  height: 5.0,
                  color: Colors.black,
                ),
                new Padding(
                  padding: new EdgeInsets.all(8.0),
                ),

                Padding(
                  padding: const EdgeInsets.only(left:170.0),
                  child: Row(
                    children: <Widget>[
                      new Text(
                        'N For :',
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      ),
                      SizedBox(width: 30.0,),
                      Text('(گھوںسلا)')],
                  ),
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Radio(
                      value: 0,
                      groupValue: _radioValue14,
                      onChanged: _handleRadioValueChange14,
                    ),
                    new Text(
                      'Nesst',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                    new Radio(
                      value: 1,
                      groupValue: _radioValue14,
                      onChanged: _handleRadioValueChange14,
                    ),
                    new Text(
                      'Nestt',
                      style: new TextStyle(
                        fontSize: 16.0,
                      ),
                    ),
                    new Radio(
                      value: 2,
                      groupValue: _radioValue14,
                      onChanged: _handleRadioValueChange14,
                    ),
                    new Text(
                      'Nest',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                  ],
                ),
                new Divider(
                  height: 5.0,
                  color: Colors.black,
                ),
                new Padding(
                  padding: new EdgeInsets.all(8.0),
                ),

                Padding(
                  padding: const EdgeInsets.only(left:170.0),
                  child: Row(
                    children: <Widget>[
                      new Text(
                        'O For :',
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      ),
                      SizedBox(width: 30.0,),
                      Text('(مالٹا)')],
                  ),
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Radio(
                      value: 0,
                      groupValue: _radioValue15,
                      onChanged: _handleRadioValueChange15,
                    ),
                    new Text(
                      'Orang',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                    new Radio(
                      value: 1,
                      groupValue: _radioValue15,
                      onChanged: _handleRadioValueChange15,
                    ),
                    new Text(
                      'Orange',
                      style: new TextStyle(
                        fontSize: 16.0,
                      ),
                    ),
                    new Radio(
                      value: 2,
                      groupValue: _radioValue15,
                      onChanged: _handleRadioValueChange15,
                    ),
                    new Text(
                      'Orangee',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                  ],
                ),
                new Divider(
                  height: 5.0,
                  color: Colors.black,
                ),
                new Padding(
                  padding: new EdgeInsets.all(8.0),
                ),

                Padding(
                  padding: const EdgeInsets.only(left:170.0),
                  child: Row(
                    children: <Widget>[
                      new Text(
                        'P For :',
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      ),
                      SizedBox(width: 30.0,),
                      Text('(طوطا)')],
                  ),
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Radio(
                      value: 0,
                      groupValue: _radioValue16,
                      onChanged: _handleRadioValueChange16,
                    ),
                    new Text(
                      'Parrot',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                    new Radio(
                      value: 1,
                      groupValue: _radioValue16,
                      onChanged: _handleRadioValueChange16,
                    ),
                    new Text(
                      'Parot',
                      style: new TextStyle(
                        fontSize: 16.0,
                      ),
                    ),
                    new Radio(
                      value: 2,
                      groupValue: _radioValue16,
                      onChanged: _handleRadioValueChange16,
                    ),
                    new Text(
                      'Parrott',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                  ],
                ),
                new Divider(
                  height: 5.0,
                  color: Colors.black,
                ),
                new Padding(
                  padding: new EdgeInsets.all(8.0),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:170.0),
                  child: Row(
                    children: <Widget>[
                      new Text(
                        'Q For :',
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      ),
                      SizedBox(width: 30.0,),
                      Text('(ملکہ)')],
                  ),
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Radio(
                      value: 0,
                      groupValue: _radioValue17,
                      onChanged: _handleRadioValueChange17,
                    ),
                    new Text(
                      'Quen',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                    new Radio(
                      value: 1,
                      groupValue: _radioValue17,
                      onChanged: _handleRadioValueChange17,
                    ),
                    new Text(
                      'Queenn',
                      style: new TextStyle(
                        fontSize: 16.0,
                      ),
                    ),
                    new Radio(
                      value: 2,
                      groupValue: _radioValue17,
                      onChanged: _handleRadioValueChange17,
                    ),
                    new Text(
                      'Queen',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                  ],
                ),
                new Divider(
                  height: 5.0,
                  color: Colors.black,
                ),
                new Padding(
                  padding: new EdgeInsets.all(8.0),
                ),

                Padding(
                  padding: const EdgeInsets.only(left:170.0),
                  child: Row(
                    children: <Widget>[
                      new Text(
                        'R For :',
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      ),
                      SizedBox(width: 30.0,),
                      Text('(ریڈیو)')],
                  ),
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Radio(
                      value: 0,
                      groupValue: _radioValue18,
                      onChanged: _handleRadioValueChange18,
                    ),
                    new Text(
                      'Radioo',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                    new Radio(
                      value: 1,
                      groupValue: _radioValue18,
                      onChanged: _handleRadioValueChange18,
                    ),
                    new Text(
                      'Radio',
                      style: new TextStyle(
                        fontSize: 16.0,
                      ),
                    ),
                    new Radio(
                      value: 2,
                      groupValue: _radioValue18,
                      onChanged: _handleRadioValueChange18,
                    ),
                    new Text(
                      'Raadio',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                  ],
                ),
                new Divider(
                  height: 5.0,
                  color: Colors.black,
                ),
                new Padding(
                  padding: new EdgeInsets.all(8.0),
                ),

                Padding(
                  padding: const EdgeInsets.only(left:170.0),
                  child: Row(
                    children: <Widget>[
                      new Text(
                        'S For :',
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      ),
                      SizedBox(width: 30.0,),
                      Text('(بھیڑ)')],
                  ),
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Radio(
                      value: 0,
                      groupValue: _radioValue19,
                      onChanged: _handleRadioValueChange19,
                    ),
                    new Text(
                      'Sheep',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                    new Radio(
                      value: 1,
                      groupValue: _radioValue19,
                      onChanged: _handleRadioValueChange19,
                    ),
                    new Text(
                      'Shep',
                      style: new TextStyle(
                        fontSize: 16.0,
                      ),
                    ),
                    new Radio(
                      value: 2,
                      groupValue: _radioValue19,
                      onChanged: _handleRadioValueChange19,
                    ),
                    new Text(
                      'Shepp',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                  ],
                ),
                new Divider(
                  height: 5.0,
                  color: Colors.black,
                ),
                new Padding(
                  padding: new EdgeInsets.all(8.0),
                ),

                Padding(
                  padding: const EdgeInsets.only(left:170.0),
                  child: Row(
                    children: <Widget>[
                      new Text(
                        'T For :',
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      ),
                      SizedBox(width: 30.0,),
                      Text('(ٹماٹر)')],
                  ),
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Radio(
                      value: 0,
                      groupValue: _radioValue20,
                      onChanged: _handleRadioValueChange20,
                    ),
                    new Text(
                      'Tomatoo',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                    new Radio(
                      value: 1,
                      groupValue: _radioValue20,
                      onChanged: _handleRadioValueChange20,
                    ),
                    new Text(
                      'Tomaato',
                      style: new TextStyle(
                        fontSize: 16.0,
                      ),
                    ),
                    new Radio(
                      value: 2,
                      groupValue: _radioValue20,
                      onChanged: _handleRadioValueChange20,
                    ),
                    new Text(
                      'Tomato',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                  ],
                ),
                new Divider(
                  height: 5.0,
                  color: Colors.black,
                ),
                new Padding(
                  padding: new EdgeInsets.all(8.0),
                ),

                Padding(
                  padding: const EdgeInsets.only(left:170.0),
                  child: Row(
                    children: <Widget>[
                      new Text(
                        'U For :',
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      ),
                      SizedBox(width: 30.0,),
                      Text('(چھتری)')],
                  ),
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Radio(
                      value: 0,
                      groupValue: _radioValue21,
                      onChanged: _handleRadioValueChange21,
                    ),
                    new Text(
                      'Umbrela',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                    new Radio(
                      value: 1,
                      groupValue: _radioValue21,
                      onChanged: _handleRadioValueChange21,
                    ),
                    new Text(
                      'Ummbrela',
                      style: new TextStyle(
                        fontSize: 16.0,
                      ),
                    ),
                    new Radio(
                      value: 2,
                      groupValue: _radioValue21,
                      onChanged: _handleRadioValueChange21,
                    ),
                    new Text(
                      'Umbrella',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                  ],
                ),
                new Divider(
                  height: 5.0,
                  color: Colors.black,
                ),
                new Padding(
                  padding: new EdgeInsets.all(8.0),
                ),

                Padding(
                  padding: const EdgeInsets.only(left:170.0),
                  child: Row(
                    children: <Widget>[
                      new Text(
                        'V For :',
                        style: new TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      ),
                      SizedBox(width: 30.0,),
                      Text('(گاڑی,وين)')],
                  ),
                ),                new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Radio(
                      value: 0,
                      groupValue: _radioValue22,
                      onChanged: _handleRadioValueChange22,
                    ),
                    new Text(
                      'Vann',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                    new Radio(
                      value: 1,
                      groupValue: _radioValue22,
                      onChanged: _handleRadioValueChange22,
                    ),
                    new Text(
                      'Van',
                      style: new TextStyle(
                        fontSize: 16.0,
                      ),
                    ),
                    new Radio(
                      value: 2,
                      groupValue: _radioValue22,
                      onChanged: _handleRadioValueChange22,
                    ),
                    new Text(
                      'Vain',
                      style: new TextStyle(fontSize: 16.0),
                    ),
                  ],
                ),
                new Divider(
                  height: 5.0,
                  color: Colors.black,
                ),
                new Padding(
                  padding: new EdgeInsets.all(8.0),
                ),
                new Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left:170.0),
                        child: Row(
                          children: <Widget>[
                            new Text(
                              'W For :',
                              style: new TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18.0,
                              ),
                            ),
                            SizedBox(width: 30.0,),
                            Text('(گھڑی)')],
                        ),
                      ),
                      new Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          new Radio(
                            value: 0,
                            groupValue: _radioValue23,
                            onChanged: _handleRadioValueChange23,
                          ),
                          new Text(
                            'Wach',
                            style: new TextStyle(fontSize: 16.0),
                          ),
                          new Radio(
                            value: 1,
                            groupValue: _radioValue23,
                            onChanged: _handleRadioValueChange23,
                          ),
                          new Text(
                            'Watchh',
                            style: new TextStyle(fontSize: 16.0),
                          ),
                          new Radio(
                            value: 2,
                            groupValue: _radioValue23,
                            onChanged: _handleRadioValueChange23,
                          ),
                          new Text(
                            'Watch',
                            style: new TextStyle(fontSize: 16.0),
                          ),
                        ],
                      ),
                      new Divider(
                        height: 5.0,
                        color: Colors.black,
                      ),
                      new Padding(
                        padding: new EdgeInsets.all(8.0),
                      ),
                      new Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(left:170.0),
                              child: Row(
                                children: <Widget>[
                                  new Text(
                                    'X For :',
                                    style: new TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18.0,
                                    ),
                                  ),
                                  SizedBox(width: 30.0,),
                                  Text('(ایکس رے)')],
                              ),
                            ),
                            new Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                new Radio(
                                  value: 0,
                                  groupValue: _radioValue24,
                                  onChanged: _handleRadioValueChange24,
                                ),
                                new Text(
                                  'X-ry',
                                  style: new TextStyle(fontSize: 16.0),
                                ),
                                new Radio(
                                  value: 1,
                                  groupValue: _radioValue24,
                                  onChanged: _handleRadioValueChange24,
                                ),
                                new Text(
                                  'X-ray',
                                  style: new TextStyle(fontSize: 16.0),
                                ),
                                new Radio(
                                  value: 2,
                                  groupValue: _radioValue24,
                                  onChanged: _handleRadioValueChange24,
                                ),
                                new Text(
                                  'X-rayy',
                                  style: new TextStyle(fontSize: 16.0),
                                ),
                              ],
                            ),
                            new Divider(
                              height: 5.0,
                              color: Colors.black,
                            ),
                            new Padding(
                              padding: new EdgeInsets.all(8.0),
                            ),
                            new Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(left:170.0),
                                  child: Row(
                                    children: <Widget>[
                                      new Text(
                                        'Y For :',
                                        style: new TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18.0,
                                        ),
                                      ),
                                      SizedBox(width: 30.0,),
                                      Text('(چھوٹی کشتی)')],
                                  ),
                                ),
                                new Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.center,
                                  children: <Widget>[
                                    new Radio(
                                      value: 0,
                                      groupValue: _radioValue25,
                                      onChanged: _handleRadioValueChange25,
                                    ),
                                    new Text(
                                      'Yacht',
                                      style:
                                      new TextStyle(fontSize: 16.0),
                                    ),
                                    new Radio(
                                      value: 1,
                                      groupValue: _radioValue25,
                                      onChanged: _handleRadioValueChange25,
                                    ),
                                    new Text(
                                      'Yatch',
                                      style:
                                      new TextStyle(fontSize: 16.0),
                                    ),
                                    new Radio(
                                      value: 2,
                                      groupValue: _radioValue25,
                                      onChanged: _handleRadioValueChange25,
                                    ),
                                    new Text(
                                      'Yatchh',
                                      style:
                                      new TextStyle(fontSize: 16.0),
                                    ),
                                  ],
                                ),
                                new Divider(
                                  height: 5.0,
                                  color: Colors.black,
                                ),
                                new Padding(
                                  padding: new EdgeInsets.all(8.0),
                                ),
                                new Column(
                                  mainAxisAlignment:
                                  MainAxisAlignment.center,
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.only(left:170.0),
                                      child: Row(
                                        children: <Widget>[
                                          new Text(
                                            'Z For :',
                                            style: new TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18.0,
                                            ),
                                          ),
                                          SizedBox(width: 30.0,),
                                          Text('(چڑیاگھر)')],
                                      ),
                                    ),
                                    new Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.center,
                                      children: <Widget>[
                                        new Radio(
                                          value: 0,
                                          groupValue: _radioValue26,
                                          onChanged:
                                          _handleRadioValueChange26,
                                        ),
                                        new Text(
                                          'Zo',
                                          style: new TextStyle(
                                              fontSize: 16.0),
                                        ),
                                        new Radio(
                                          value: 1,
                                          groupValue: _radioValue26,
                                          onChanged:
                                          _handleRadioValueChange26,
                                        ),
                                        new Text(
                                          'Zzo',
                                          style: new TextStyle(
                                              fontSize: 16.0),
                                        ),
                                        new Radio(
                                          value: 2,
                                          groupValue: _radioValue26,
                                          onChanged:
                                          _handleRadioValueChange26,
                                        ),
                                        new Text(
                                          'Zoo',
                                          style: new TextStyle(
                                              fontSize: 16.0),
                                        ),
                                      ],
                                    ),
                                    new Divider(
                                      height: 5.0,
                                      color: Colors.black,
                                    ),
                                    new Padding(
                                      padding: new EdgeInsets.only(top:20.0),
                                    ),
                                    new RaisedButton(
                                      onPressed: validateAnswers,
                                      child: new Text(
                                        'Check Final Score',

                                        style: new TextStyle(
                                            fontSize: 16.0,
                                            fontWeight: FontWeight.normal,
                                            color: Colors.white),
                                      ),
                                      color: Theme.of(context).accentColor,
                                      shape: new RoundedRectangleBorder(
                                          borderRadius:
                                          new BorderRadius.circular(
                                              20.0)),
                                    ),
                                    new Padding(
                                      padding: EdgeInsets.all(4.0),
                                    ),
                                    new RaisedButton(
                                      onPressed: resetSelection,
                                      child: new Text(
                                        'Reset Selection',
                                        style: new TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 16.0,
                                            color: Colors.white),
                                      ),
                                      color: Theme.of(context).accentColor,
                                      shape: new RoundedRectangleBorder(
                                          borderRadius:
                                          new BorderRadius.circular(
                                              20.0)),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top: 150.0),
                                    ),

                     

                                  ],
                                ),
                              ],
                            )
                          ]
                      )
                    ]
                ),

              ],

            )
          ],
        ),
      ),
    );
  }
  void resetSelection() {
    _handleRadioValueChange1(-1);
    _handleRadioValueChange2(-1);
    _handleRadioValueChange3(-1);
    _handleRadioValueChange4(-1);
    _handleRadioValueChange5(-1);
    _handleRadioValueChange6(-1);
    _handleRadioValueChange7(-1);
    _handleRadioValueChange8(-1);
    _handleRadioValueChange9(-1);
    _handleRadioValueChange10(-1);
    _handleRadioValueChange11(-1);
    _handleRadioValueChange12(-1);
    _handleRadioValueChange13(-1);
    _handleRadioValueChange14(-1);
    _handleRadioValueChange15(-1);
    _handleRadioValueChange16(-1);
    _handleRadioValueChange17(-1);
    _handleRadioValueChange18(-1);
    _handleRadioValueChange19(-1);
    _handleRadioValueChange20(-1);
    _handleRadioValueChange21(-1);
    _handleRadioValueChange22(-1);
    _handleRadioValueChange23(-1);
    _handleRadioValueChange24(-1);
    _handleRadioValueChange25(-1);
    _handleRadioValueChange26(-1);
    correctScore = 0;
  }

  void validateAnswers() {
    if (_radioValue1 == -1 && _radioValue2 == -1 &&
        _radioValue3 == -1 && _radioValue4 == -1 &&
        _radioValue5 == -1 && _radioValue6 == -1 && _radioValue7 == -1 && _radioValue8 == -1 &&
        _radioValue9 == -1 && _radioValue10 == -1 && _radioValue11 == -1 && _radioValue12 == -1 && _radioValue13 == -1 && _radioValue14 == -1 && _radioValue15 == -1 && _radioValue16 == -1 &&
        _radioValue17 == -1 && _radioValue18 == -1 && _radioValue19 == -1 && _radioValue20 == -1 && _radioValue21 == -1 &&
        _radioValue22 == -1 && _radioValue23 == -1 && _radioValue24 == -1 && _radioValue25 == -1 && _radioValue26 == -1 ) {
      Fluttertoast.showToast(msg: 'Please select atleast one answer',
          toastLength: Toast.LENGTH_SHORT);
    } else {
      Fluttertoast.showToast(
          msg: 'Your total score is: $correctScore out of 26',
          toastLength: Toast.LENGTH_LONG);
    }
  }
}
