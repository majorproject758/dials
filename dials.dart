import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
          title: Text('Driver Score'),
          centerTitle: true,
          backgroundColor: Colors.grey[900]
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'HA - Hard Acceleration',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15.0
                    ),
                    ),
                  Text(
                    'HB - Hard Braking',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15.0
                    ),
                    ),
                  Text(
                    'OS - Over Speeding',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15.0
                    ),
                    ),
                  Text(
                    'HB - Hard Braking',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15.0
                    ),
                    ),
                ],
              ),
              CircularPercentIndicator(
                radius: 180.0,
                lineWidth: 12.0,
                animation: true,
                percent: 0.7,
                center: Text(
                  '70',
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 40.0
                  ),
                  ),
                footer: Text(
                  'Overall Score',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                  ),
                ),
                circularStrokeCap: CircularStrokeCap.round,
                progressColor: Colors.blue[900],
              )
            ],
          ),
          Divider(
            color: Colors.grey[700],
            height: 30.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              CircularPercentIndicator(
                radius: 100.0,
                lineWidth: 5.0,
                percent: 0.55,
                center: Text(
                  '55',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                    fontSize: 25.0
                  ),
                ),
                footer: Text(
                  'HA',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                  ),
                ),
                circularStrokeCap: CircularStrokeCap.round,
                progressColor: Colors.red,
              ),
              CircularPercentIndicator(
                radius: 100.0,
                lineWidth: 5.0,
                percent: 0.65,
                center: Text(
                  '65',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                    fontSize: 25.0
                  ),
                ),
                  footer: Text(
                  'HB',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                  ),
                ),
                circularStrokeCap: CircularStrokeCap.round,
                progressColor: Colors.red,
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              CircularPercentIndicator(
                radius: 100.0,
                lineWidth: 5.0,
                percent: 0.75,
                center: Text(
                  '75',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                    fontSize: 25.0
                  ),
                ),
                footer: Text(
                  'OS',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                  ),
                ),
                circularStrokeCap: CircularStrokeCap.round,
                progressColor: Colors.red,
              ),
              CircularPercentIndicator(
                radius: 100.0,
                lineWidth: 5.0,
                percent: 0.85,
                center: Text(
                  '85',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                    fontSize: 25.0
                  ),
                ),
                footer: Text(
                  'HS',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                  ),
                ),
                circularStrokeCap: CircularStrokeCap.round,
                progressColor: Colors.red,
              )
            ],
          ),
        ],
      ),
    );
  }
}
