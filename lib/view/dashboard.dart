import 'package:flutter/material.dart';
import 'package:minha_tela_basica/widgets/card.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 221, 219, 219),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 20),
              Container(
                width: 620,
                height: 920,
                color: const Color.fromARGB(255, 221, 219, 219),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Container(
                        width: 600,
                        height: 921,
                        color: Colors.white,
                        child: Column(
                          children: [
                            SizedBox(height: 10),
                            Container(
                              width: 600,
                              height: 100,
                              padding: EdgeInsets.all(8.0),
                              decoration: BoxDecoration(
                                color: Colors.grey[200],
                                border: Border.all(
                                  color:
                                      const Color.fromARGB(255, 221, 219, 219),
                                  width: 0.5,
                                ),
                              ),
                              child: Center(
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          "15:00",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(width: 450),
                                        Icon(Icons.wifi),
                                        Icon(Icons.battery_0_bar),
                                        Icon(Icons.signal_cellular_0_bar)
                                      ],
                                    ),
                                    Text(
                                      'My Cart',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 30,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            card(),
                            card(),
                            card(),
                            card(),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: SizedBox(
                                width: 500,
                                height: 55,
                                child: ElevatedButton(
                                  onPressed: () {
                                    // Função do button
                                  },
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.green[
                                        400], // Define a cor de fundo do botão
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Go to Checkout',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 22),
                                      ),
                                      SizedBox(width: 60),
                                      Container(
                                        width: 55,
                                        height: 25,
                                        decoration: BoxDecoration(
                                          color: Colors.green[800],
                                          borderRadius:
                                              BorderRadius.circular(5),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '\$12.96',
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
