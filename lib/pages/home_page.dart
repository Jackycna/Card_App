import 'package:card_app/widgets/app_colors.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.primaryColor,
        title: Center(
          child: Text(
            'Cardo',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
              color: Colors.white,
            ),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Material(
          elevation: 5,
          borderRadius: BorderRadius.circular(20),
          child: Container(
            height: 310,
            width: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: AppColors.primaryColor,
              boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.1))],
            ),

            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Icon(Icons.phone),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Text('+912345678902'),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Container(
                      height: 180,
                      width: 180,
                      child: Image.asset(
                        'assets/images/images-removebg-preview.png',
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.person),
                            SizedBox(width: 5),
                            Text(
                              'Jackson',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Icon(Icons.home),
                            SizedBox(width: 5),
                            Text(
                              'Ramanputhur',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Icon(Icons.location_city),
                            SizedBox(width: 5),
                            Text(
                              'Nagercoil',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                Divider(thickness: 4),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.web_outlined),
                        SizedBox(height: 10),
                        Text(
                          'www.website.com',
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                      ],
                    ),

                    Column(
                      children: [
                        Icon(Icons.email),
                        SizedBox(height: 10),
                        Text(
                          '12345678@gmail.com',
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
