import 'package:flutter/material.dart';
class ContactDetailView extends StatelessWidget {
  const ContactDetailView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      elevation: 0,
      backgroundColor: Colors.white,
      centerTitle: true,
      iconTheme: IconThemeData(color: Colors.black),
      leading: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back) ),
      title: const Text(
        'Contacts',
      style: TextStyle(fontSize: 24, fontWeight: FontWeight.w800, color: Colors.black),),
      actions: [IconButton(onPressed: (){}, icon: Icon(Icons.more_vert))],
    ),  
          body: ListView(
      
        children: [
        
          const SizedBox(
            height: 15,
          ),
          CircleAvatar(
            radius: 60,
          ),
          const SizedBox(
            height: 10,

          ),
          Center(
            child: Text('Joseph Asare', style:TextStyle(fontSize:19,fontWeight: FontWeight.w800, color: Colors.black),
        ),
          ),
          Center(
            child: Text('Tarkwa Ghana', style:TextStyle(fontSize:17,fontWeight: FontWeight.w500, color: Colors.black),
        ),
        ),
      Container(
        child: Column(
          children: [
           
            ListTile(
              title: Text('Mobile', style:TextStyle(fontSize:19,fontWeight: FontWeight.w800, color: Colors.black),
        ),
        subtitle: Text('+233245313051', style:TextStyle(fontSize:16,fontWeight: FontWeight.w500, color: Colors.grey),
        ),
        trailing: Row(mainAxisSize: MainAxisSize.min,
          children: [TextButton(onPressed: (){}, child: const Icon(Icons.message)),
          TextButton(onPressed: (){}, child: const Icon(Icons.call))
          ]
          
        ),
        ),
           ListTile(
              title: Text('Email', style:TextStyle(fontSize:19,fontWeight: FontWeight.w800, color: Colors.black),
        ),
        subtitle: Text('joeenocent@gmail.com', style:TextStyle(fontSize:16,fontWeight: FontWeight.w500, color: Colors.grey),
        ),
         trailing: Row(mainAxisSize: MainAxisSize.min,
          children: [TextButton(onPressed: (){}, child: const Icon(Icons.email))
         
          ]
        
        ),
      ),
        ListTile(
              title: Text('Group', style:TextStyle(fontSize:19,fontWeight: FontWeight.w800, color: Colors.black),
        ),
        subtitle: Text('GAOSA', style:TextStyle(fontSize:16,fontWeight: FontWeight.w500, color: Colors.grey),
            ), 
          ),
          ListTile(
            title: Text('Acount Linked', style: TextStyle(fontSize: 19,fontWeight: FontWeight.w800, color: Colors.black),
            ),
           
          ),
          ListTile(
            title: Text('Telegram', style: TextStyle(fontSize: 19,fontWeight: FontWeight.w800,color: Colors.black) ,
            ),
             trailing: Row(mainAxisSize: MainAxisSize.min,
            children: [TextButton(onPressed: (){}, child: const Icon(Icons.email))],
            ),
          ),
          ListTile(
            title: Text('WhatsApp', style: TextStyle(fontSize: 19,fontWeight: FontWeight.w800,color: Colors.black) ,
            ),
             trailing: Row(mainAxisSize: MainAxisSize.min,
            children: [TextButton(onPressed: (){}, child: const Icon(Icons.email))],
            ),
          ),
           ListTile(
            title: Text('More Options', style: TextStyle(fontSize: 19,fontWeight: FontWeight.w800, color: Colors.black),
            ),
           
          ),
           ListTile(
            title: Text('Share Contact', style: TextStyle(fontSize: 19,fontWeight: FontWeight.w800, color: Colors.black),
            ),
           
          ),
           ListTile(
            title: Text('QR Code', style: TextStyle(fontSize: 19,fontWeight: FontWeight.w800, color: Colors.black),
            ),
           
          ),
        ],
       ),
      ),
     ]
    ),
   );
  }
}