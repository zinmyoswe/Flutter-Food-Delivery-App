import 'package:flutter/material.dart';

class StarterPage extends StatefulWidget {
  @override
  _StarterPageState createState() => _StarterPageState();
}

class _StarterPageState extends State<StarterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/kyay4.jpg'),
            fit: BoxFit.cover
          )
        ),
        child: Container(
          decoration: BoxDecoration(
           gradient: LinearGradient(
            begin: Alignment.bottomCenter,
            colors: [
              Colors.black.withOpacity(.9),
              Colors.black.withOpacity(.8),
              Colors.black.withOpacity(.2),
            ]
         ),
        ),
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Text('Taking Order For Delivery',style: TextStyle(color: Colors.white, fontSize: 50, fontWeight: FontWeight.bold),),
              SizedBox(height: 20,),
              Text("See restaurants nearby by \nadding location", style: TextStyle(color: Colors.white, height: 1.4, fontSize: 18),),
              SizedBox(height: 20,),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                    colors: [
                      Colors.yellow,
                      Colors.orange
                    ]
                  )
                ),
                child: MaterialButton(
                  minWidth: double.infinity,
                  child: Text("Start", style: TextStyle(color: Colors.white),),
                ),
              )
            ],
          ),
        ),
      ),
      )
    );
  }
}


