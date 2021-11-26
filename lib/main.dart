
//import 'package:contactapp/home_view.dart';
import 'package:contactapp/contact_detail_view.dart';
import 'package:flutter/material.dart'; 

void main(){
 runApp(const ContactApp());
}
class ContactApp extends StatelessWidget {
  const ContactApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
       title :'Contact App',
    theme: ThemeData( 
      primarySwatch: Colors.green,
    ),
home :ContactDetailView(),
);

  }
}