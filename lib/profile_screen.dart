import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:image/profile_body_screen.dart';


class ProfileCompanyScreen extends StatelessWidget {
  const ProfileCompanyScreen ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      
      appBar: AppBar(
        
        title: Text('About Us', style: GoogleFonts.poppins(
          fontWeight: FontWeight.w500
        ),),
        leading: IconButton(onPressed: () {
          Navigator.pushNamed(context, '/');
        }, icon: Icon(Icons.arrow_back)),

        centerTitle: true, // biar ditengah title nya
        backgroundColor: Colors.white,
        foregroundColor: Colors.redAccent,
        elevation: 0.0,
      ),
      backgroundColor: Colors.white,
      
      body: const SingleChildScrollView(child: ProfileBodyScreen()),
      //widget buatan sendiri
    
    );
  }
}

