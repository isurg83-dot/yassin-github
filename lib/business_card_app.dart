
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "Business Card App",
          style: TextStyle(
            color: Colors.white,
            fontWeight: .bold,
            fontSize: 24,
          ),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: .center,
            children: [
              CircleAvatar(
                radius: 100,
                backgroundColor: Colors.green,
                backgroundImage: NetworkImage("https://www.ikea.com/kw/en/images/p/469c45bd3de2dfd4/djungelskog-soft-toy-brown-bear/PE727370.png"),

              ),
              SizedBox(height: 24),
              Text(
                "yassin ghanem",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: .bold,
                  color: Colors.green,
                ),
              ),
              Text(
                "student",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: .bold,
                  color: Colors.green,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 32.0),
                child: Divider(color: Colors.greenAccent, thickness: 1.25),
              ),
              SizedBox(height: 8),
              Container(
                height: 75,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.green.shade50,
                  borderRadius: BorderRadius.circular(16),
                ),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.green),
                  title: Text(
                    "Call Me",
                    style: TextStyle(fontWeight: .bold, color: Colors.lightGreen),
                  ),
                  subtitle: Text(
                    "+965 9799 1853",
                    style: TextStyle(color: Colors.lightGreen),
                  ),
                  trailing: Icon(
                    Icons.arrow_outward_outlined,
                    color: Colors.green,
                  ),
                ),
              ),
              SizedBox(height: 8),

              Container(
                height: 75,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.indigo.shade50,
                  borderRadius: BorderRadius.circular(16),
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.facebook_outlined,
                    color: Colors.blue,
                    size: 32,
                  ),
                  title: Text(
                    "Facebook",
                    style: TextStyle(fontWeight: .bold, color: Colors.lightGreen),
                  ),
                  subtitle: Text(
                    "abc123",
                    style: TextStyle(color: Colors.lightGreen),
                  ),
                  trailing: Icon(
                    Icons.arrow_outward_outlined,
                    color: Colors.lightGreen,
                  ),
                ),
              ),
              SizedBox(height: 8),
              Container(
                height: 75,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.indigo.shade50,
                  borderRadius: BorderRadius.circular(16),
                ),
                child: ListTile(
                  leading: Icon(Icons.message_outlined, color: Colors.green),
                  title: Text(
                    "WhatsApp",
                    style: TextStyle(fontWeight: .bold, color: Colors.lightGreenAccent),
                  ),
                  subtitle: Text(
                    "+965 9799 1853",
                    style: TextStyle(color: Colors.lightGreenAccent),
                  ),
                  trailing: Icon(
                    Icons.arrow_outward_outlined,
                    color: Colors.lightGreenAccent,
                  ),
                ),
              ),
              SizedBox(height: 8),
              Container(
                height: 75,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.indigo.shade50,
                  borderRadius: BorderRadius.circular(16),
                ),
                child: ListTile(
                  leading: FaIcon(FontAwesomeIcons.github, color: Colors.black),
                  title: Text(
                    "GitHub",
                    style: TextStyle(fontWeight: .bold, color: Colors.lightGreenAccent),
                  ),
                  subtitle: Text(
                    "isurg83-dot",
                    style: TextStyle(color: Colors.black),
                  ),
                  trailing: Icon(
                    Icons.arrow_outward_outlined,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


