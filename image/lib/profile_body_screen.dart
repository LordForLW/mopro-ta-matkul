import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class ProfileBodyScreen extends StatelessWidget {
  const ProfileBodyScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    var UnpakLightGrey = GoogleFonts.poppins(
        fontSize: 12.0, color: Color.fromARGB(255, 139, 139, 153));
    var TextLeft = GoogleFonts.poppins(
        fontSize: 14.0,
        color: Color.fromARGB(255, 255, 255, 255),
        fontWeight: FontWeight.normal);
    var TextRight = GoogleFonts.poppins(
        fontSize: 14.0,
        color: Color.fromARGB(255, 255, 255, 255),
        fontWeight: FontWeight.bold);
    var DetailLeft = GoogleFonts.poppins(
        color: Color.fromARGB(255, 72, 72, 72),
        fontSize: 12.0,
        fontWeight: FontWeight.w500);
    var DetailRight = GoogleFonts.poppins(
        color: Color.fromARGB(160, 72, 72, 60),
        fontSize: 12.0,
        fontWeight: FontWeight.bold);
    return SizedBox(
      width: double.infinity,
      height: 800,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(padding: EdgeInsets.only(top: 50)),
          Container(
            padding: const EdgeInsets.all(1.0),
            decoration: const BoxDecoration(
              boxShadow: [
                BoxShadow(
                    color: Colors.black26,
                    blurRadius: 10.0,
                    offset: Offset(0, 4)),
              ],
              borderRadius: BorderRadius.all(Radius.circular(50.0)),
              color: Colors.redAccent,
            ),
            child: const CircleAvatar(
              backgroundImage: AssetImage('assets/wibu.jpg'),
              radius: 50.0,
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 34)),
          Text(
            "Weeb Chat",
            style: GoogleFonts.poppins(
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
                color: Colors.redAccent),
          ),
          Text(
            "weebchat@company.id",
            style: UnpakLightGrey,
          ),
          Text(
            "089525901355",
            style: UnpakLightGrey,
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.redAccent,
                borderRadius: BorderRadius.circular(12.0)),
            padding: EdgeInsets.all(13.0),
            margin: EdgeInsets.only(
                left: 20.0, right: 20.0, top: 37.0, bottom: 50.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Text('065120033', style: TextLeft),
                    Spacer(),
                    Text('Andhika Bhayangkara', style: TextRight),
                  ],
                ),
                Divider(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
                Row(
                  children: [
                    Text('065120038', style: TextLeft),
                    Spacer(),
                    Text('YuanThio Virly', style: TextRight),
                  ],
                ),
                Divider(color: Color.fromARGB(255, 255, 255, 255)),
                Row(
                  children: [
                    Text('065120044', style: TextLeft),
                    Spacer(),
                    Text('Mohamad Almubarok', style: TextRight),
                  ],
                ),
                Divider(color: Color.fromARGB(255, 255, 255, 255)),
                Row(
                  children: [
                    Text('065120059', style: TextLeft),
                    Spacer(),
                    Text('Danu Prastyo', style: TextRight),
                  ],
                ),
                Divider(color: Color.fromARGB(255, 255, 255, 255)),
                Row(
                  children: [
                    Text('065120060', style: TextLeft),
                    Spacer(),
                    Text('Farid Fardiansyah', style: TextRight),
                  ],
                ),
              ],
            ),
          ),
            const SizedBox(height: 5),
        ],
      ),
    );
  }
}
