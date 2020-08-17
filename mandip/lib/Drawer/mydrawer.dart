import 'package:flutter/material.dart';
class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
          child: ListView(
            children: [
              UserAccountsDrawerHeader(
                accountName: Text('Mandip Kushwaha'),
                accountEmail: Text('mpkushwaha264@gmai.com'),
                currentAccountPicture: CircleAvatar(
                  child: Text('M'),
                ),
              ),
              ListTile(
                onTap: (){},
                leading: Icon(Icons.home,
                color: Colors.green,size: 50,
                ),
                title: Text('Home Page'),
                subtitle: Text('welcome to home Page'),

              ),
              
               ListTile(
                onTap: (){},
                leading: Icon(Icons.settings,
                color: Colors.green,size: 50,
                ),
                title: Text('Settings'),
                subtitle: Text('welcome to Setting'),

              ),

               ListTile(
                onTap: (){},
                leading: Icon(Icons.info,
                color: Colors.green,size: 50,
                ),
                title: Text('About us'),
                subtitle: Text('Sum Friends IT Solution It lie at Mithila Municipality'),

              ),

               ListTile(
                onTap: (){},
                leading: Icon(Icons.contact_phone,
                color: Colors.red,size: 50,
                ),
                title: Text('Contact '),
                subtitle: Text('9819804900'),

              ),
              Divider(
                thickness: 2,
                color:Colors.blue,
              ),

               ListTile(
                onTap: (){},
                leading: Icon(Icons.exit_to_app,
                color: Colors.green,size: 50,
                ),
                title: Text('Logout'),
                //subtitle: Text('welcome to Setting'),

              ),
            ],
          ),
        );
  }
}