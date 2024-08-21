import 'package:flutter/material.dart';

class card extends StatelessWidget {
  const card({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      height: 180,
      padding: EdgeInsets.all(8.0),
      decoration: BoxDecoration(
        color: Colors.grey[200],
        border: Border.all(
          color: const Color.fromARGB(255, 221, 219, 219),
          width: 0.5,
        ),
      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.network(
              'https://upload.wikimedia.org/wikipedia/commons/b/bb/Cherry_Stella444.jpg',
              fit: BoxFit.cover,
              width: 200,
              height: 200,
            ),
          ),
          SizedBox(width: 20),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Delicious Cherry',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text('Price: 1 kg'),
              SizedBox(height: 10),
              SizedBox(height: 50),
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      // função do button
                    },
                    child: Text(
                      '-',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                  SizedBox(width: 10),
                  Text('1'),
                  SizedBox(width: 10),
                  ElevatedButton(
                    onPressed: () {
                      // Função do button
                    },
                    child: Text(
                      '+',
                      style: TextStyle(color: Colors.green[400], fontSize: 20),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(width: 150),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.close),
              SizedBox(height: 90),
              Text(
                '\$ 20,00',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
