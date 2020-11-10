import 'package:flutter/material.dart';

void main()=>runApp(MyApp());
class MyApp extends StatelessWidget {
  TextEditingController getStudentname=TextEditingController();
  TextEditingController getAdmissionno=TextEditingController();
  TextEditingController getRollno=TextEditingController();
  TextEditingController getCollege=TextEditingController();
  TextEditingController getParentname=TextEditingController();
  TextEditingController getParentmob=TextEditingController();
  TextEditingController getAddress=TextEditingController();
  TextEditingController getEmailid=TextEditingController();
  TextEditingController getUsername=TextEditingController();
  TextEditingController getPassword=TextEditingController();
  TextEditingController getConfirmpassword=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Student App"),
          backgroundColor: Colors.amberAccent,
        ),
        body: Container(
          padding: EdgeInsets.all(10.0),
          child: SingleChildScrollView(
            child: Column(
              children: [

                TextField(
                  controller: getStudentname,
                  decoration: InputDecoration(
                    hintText: "Student Name",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.0,),
                TextField(
                  controller: getAdmissionno,
                  decoration: InputDecoration(
                    hintText: "Admission No",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.0,),
                TextField(
                  controller: getRollno,
                  decoration: InputDecoration(
                    hintText: "Roll No",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.0,),
                TextField(
                  controller: getCollege,
                  decoration: InputDecoration(
                    hintText: "College",
                    border: OutlineInputBorder()
                  ),
                ),SizedBox(height: 10.0,),
                TextField(
                  controller: getParentname,
                  decoration: InputDecoration(
                    hintText: "Parent Name",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.0,),
                TextField(
                  controller: getParentmob,
                  decoration: InputDecoration(
                    hintText: "Parent Mobile",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.0,),
                TextField(
                  controller: getAddress,
                  decoration: InputDecoration(
                    hintText: "Address",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.0,),
                TextField(
                  controller: getEmailid,
                  decoration: InputDecoration(
                    hintText: "Email id",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.0,),
                TextField(
                  controller: getUsername,
                  decoration: InputDecoration(
                    hintText: "Username",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.0,),
                TextField(
                  controller: getPassword,
                  decoration: InputDecoration(
                    hintText: "Password",
                    border: OutlineInputBorder()
                  ),
                  obscureText: true,
                ),
                SizedBox(height: 10.0,),
                TextField(
                  controller: getConfirmpassword,
                  decoration: InputDecoration(
                    hintText: "Confirm Password",
                    border: OutlineInputBorder()
                  ),
                  obscureText: true,
                ),
                SizedBox(height: 10.0,),
                RaisedButton(onPressed: (){
                  String getStuname=getStudentname.text;
                  String getAdno=getAdmissionno.text;
                  String getRno=getRollno.text;
                  String getPname=getParentname.text;
                  String getPmob=getParentmob.text;
                  String getAdd=getAddress.text;
                  String getEmail=getEmailid.text;
                  String getUname=getUsername.text;
                  String getPass=getPassword.text;
                  String getCpass=getConfirmpassword.text;
                  print(getStuname);
                  print(getAdno);
                  print(getRno);
                  print(getPname);
                  print(getPmob);
                  print(getAdd);
                  print(getEmail);
                  print(getUname);
                  print(getPass);
                  print(getCpass);

                },
                  color: Colors.amberAccent,
                  child: Text("REGISTER"),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
