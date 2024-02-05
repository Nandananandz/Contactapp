
import 'package:contactapp/AddContact/components/ContactCard.dart';
import 'package:contactapp/AddContact/components/ContactData.dart';
import 'package:contactapp/AddContact/components/ProfileCard.dart';
import 'package:contactapp/AddContact/components/QRCard.dart';
import 'package:contactapp/AddContact/components/ScannerCard.dart';

import 'package:contactapp/AddEvent.dart';
import 'package:contactapp/EventScreen.dart';
import 'package:flutter/material.dart';

class DashboradScreen extends StatefulWidget {
  const DashboradScreen({super.key});

  @override
  State<DashboradScreen> createState() => _DashboradScreenState();
}

class _DashboradScreenState extends State<DashboradScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
              body: Column(
                children: [
                  SizedBox(height: 20,),
                  Align(
                    alignment: Alignment.center,
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>EventScreen()));
                      },
                      child: Text("SAI",style: TextStyle(fontSize: 20,color: Colors.black),))),
                      SizedBox(height: 4,),
                       Align(
                    alignment: Alignment.center,
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>AddEventScreen()));
                      },
                      child: Text("Nandikesh",style: TextStyle(fontSize: 20,color: Colors.black),))),
                         SizedBox(height: 4,), Align(
                    alignment: Alignment.center,
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ContactDataScreen()));
                      },
                      child: Text("fayas",style: TextStyle(fontSize: 20,color: Colors.black),))),
                SizedBox(height: 4,),  Align(
                    alignment: Alignment.center,
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ContactCardScreen()));
                      },
                      child: Text("SAI 1",style: TextStyle(fontSize: 20,color: Colors.black),))),
                     
                 SizedBox(height: 4,),
                
                 Align(
                    alignment: Alignment.center,
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>QRCardScreen()));
                      },
                      child: Text("fayas 1",style: TextStyle(fontSize: 20,color: Colors.black),))),
                     
                 SizedBox(height: 4,),
                   Align(
                    alignment: Alignment.center,
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ScannerCardScreen()));
                      },
                      child: Text("nandikesh 1",style: TextStyle(fontSize: 20,color: Colors.black),))),
                     
                 SizedBox(height: 4,),
                  Align(
                    alignment: Alignment.center,
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ProfileCardScreen()));
                      },
                      child: Text("sai 2",style: TextStyle(fontSize: 20,color: Colors.black),))),
                     
                 SizedBox(height: 4,),
                
                  Align(
                    alignment: Alignment.center,
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>addCategory()));
                      },
                      child: Text("akluNaynu",style: TextStyle(fontSize: 20,color: Colors.black),))),
                     
                 SizedBox(height: 4,),
                 Align(
                    alignment: Alignment.center,
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>addMember()));
                      },
                      child: Text("akluNaynu1",style: TextStyle(fontSize: 20,color: Colors.black),))),

                       Align(
                    alignment: Alignment.center,
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>tags()));
                      },
                      child: Text("jassimakhil",style: TextStyle(fontSize: 20,color: Colors.black),))),
                     
                 SizedBox(height: 4,), 
                  Align(
                    alignment: Alignment.center,
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>addTags()));
                      },
                      child: Text("jassimakhil1",style: TextStyle(fontSize: 20,color: Colors.black),))),
                     
                 SizedBox(height: 4,),




                     
                 SizedBox(height: 4,),
                 Align(
                    alignment: Alignment.center,
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>contactProfileScreen()));
                      },
                      child: Text("akluNaynu2",style: TextStyle(fontSize: 20,color: Colors.black),))),
                     
                 SizedBox(height: 4,),
                
                Align(
                    alignment: Alignment.center,
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ContactScreen()));
                      },
                      child: Text("akluNaynu3",style: TextStyle(fontSize: 20,color: Colors.black),))),
                     
                 SizedBox(height: 4,),
                   Align(
                    alignment: Alignment.center,
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>category()));
                      },
                      child: Text("jassimakhil2",style: TextStyle(fontSize: 20,color: Colors.black),))),
                     
                 SizedBox(height: 4,),


                 
                
                ],
              ),








    );
  }
}