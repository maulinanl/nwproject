import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About Me"),
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
        backgroundColor: Colors.black87, 
      ),
      body: SingleChildScrollView( 
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 80, 
                backgroundImage: AssetImage('assets/foto_maull.jpg'),
                backgroundColor: Colors.grey[300],
              ),
              SizedBox(height: 24),

              // Nama Lengkap
              Text(
                "Maulina Nur Laila",
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),

              SizedBox(height: 8),

              // NRP
              Text(
                "NRP: 5026221131",
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  color: Colors.grey[700],
                ),
              ),

              SizedBox(height: 20),

              // Fun Fact
              Card(
                elevation: 4,
                margin: EdgeInsets.symmetric(horizontal: 16),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                color: Colors.grey[100],
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "Fun Fact: Suka ikutin orang di jalan",
                    style: TextStyle(
                      fontFamily: 'Poppins', 
                      fontSize: 16,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              SizedBox(height: 16),

              Container(
                alignment: Alignment.center, 
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.asset(
                        'assets/departemen.jpg',
                        width: 400, 
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      "Departemen: Sistem Informasi ITS",
                      style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 32),

              // Info Asal Kota, Makanan dan Minuman Favorit
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Asal Kota
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage('assets/semarang.jpg'),
                        backgroundColor: Colors.grey[300],
                      ),
                      SizedBox(height: 8),
                      Text(
                        "Asal : Semarang",
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 40),

                  // Makanan Favorit
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage('assets/bakmi.jpg'),
                      ),
                      SizedBox(height: 8),
                      Text(
                        "Makanan Favorit : Bakmi",
                        style: TextStyle(
                          fontFamily: 'Poppins', 
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  SizedBox(width: 40),

                  // Minuman Favorit
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage('assets/air_mineral.jpg'), 
                        backgroundColor: Colors.grey[300],
                      ),
                      SizedBox(height: 8),
                      Text(
                        "Minuman Favorit : Air Mineral",
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        height: 50,
        color: Colors.black,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 12.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround, 
            children: [
              // No Telp
              Row(
                children: [
                  Icon(Icons.phone, color: Colors.white),
                  SizedBox(width: 8),
                  Text(
                    "+62 896-9510-3721",
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              // Email
              Row(
                children: [
                  Icon(Icons.email, color: Colors.white),
                  SizedBox(width: 8),
                  Text(
                    "maulina.2034@gmail.com",
                    style: TextStyle(
                      fontFamily: 'Poppins', 
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
