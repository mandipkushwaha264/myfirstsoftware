import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:mandip/Drawer/mydrawer.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var aboutus;
    return Scaffold( 
        drawer: MyDrawer(),
        appBar: AppBar(
          title: Text('SUM'),
          centerTitle:true,

        ),
        body:ListView(
          children: [
            //h1...>Imange
            Image.network(
              'https://previews.123rf.com/images/djvstock/djvstock1707/djvstock170713714/82614424-web-developer-working-on-computer-programming-coding-vector-illustration.jpg',
              width: 200,),
          //h2..>
          ListTile(
            title: Text('Up comming course'),
            trailing: Text('View All'),

          ),
          //h3....>
            Card(
              child:ListTile(
                leading:Icon(
                  Icons.event_available,
                  size:50,
                  color:Colors.green,
                ),
                trailing: RaisedButton(
                  color:Colors.lightBlueAccent,
                  textColor: Colors.white,
                  onPressed: (){},
                  child: Text('Buy'),
                                
                ),
                title: Text('Flutter UI'),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [Text('2 Months'),Text("Rs...2500/-")],
                ),
              )
            ),
            SizedBox(height: 10),
             //W3-->
              
            Row(
              children: [
                //W1-->
                
                Expanded(
                child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT3-cMMVS8Sqms44UfxmIj8O7rGfOMGzZqIEw&usqp=CAU',
                  width: 200,),
                ),
              SizedBox(
                width: 10),
                //W2-->
                 Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("कम्प्युटर ",
                      style: TextStyle(fontSize:24,fontWeight:FontWeight.bold,color:Colors.red ),),
                      Text("कम्प्युटर एउटा प्रोग्रामेबल यन्त्र हो । कम्प्युटर शब्द ल्याटिन शब्द Computare बाट आएको हो । जस्को अर्थ गणना गर्नु हो । यन्त्रको बनावट लगातार र स्वचालित भई गणितिय अथवा तार्किक क्रमाङ्कहरूको कार्य पुरा गर्ने हुन्छ । निश्चित निर्देशनअनुसार कार्य सम्पादन गरि नतिजा प्रस्तुत गर्ने मानव निर्मित यन्त्रलाई कम्प्युटर भनिन्छ ।")
                    ],
                ),
                 )

              ],
            ),
            SizedBox(height: 10),
                Row(
              children: [
                //W1-->
                
                Expanded(
                child: Image.network('https://3.imimg.com/data3/MT/OP/MY-4145714/computer-keyboard-500x500.jpg',
                  width: 200,),
                ),
              SizedBox(
                width: 10),
                //W2-->
                 Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("किबोर्ड ",
                      style: TextStyle(fontSize:24,fontWeight:FontWeight.bold,color:Colors.red ),),
                      Text("किबोर्ड अथवा कुञ्जीपाटी एक महत्वपुर्ण उपकरण हो जसको प्रयोग गरेर कम्प्युटरमा अक्षर तथा अङ्कहरू पठाउन सकिन्छ । यो कम्प्युटरको एक प्रमुख इनपुट उपकरण हो । किबोर्ड धेरै प्रकारका हुन्छन्। सबै भन्दा चलनमा रहेको कोबोर्डको डिजाइन QWERTY हो  ।")
                    ],
                ),
                 )

              ],
            ),
          
          ],
        ) 
       
      );
      
  }
}