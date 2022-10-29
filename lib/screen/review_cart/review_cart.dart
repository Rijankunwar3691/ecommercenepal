import 'package:ecommercenepal/widgets/single_item.dart';
import 'package:flutter/material.dart';

class ReviewCart extends StatelessWidget {
  const ReviewCart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: ListTile(
        title: const Text('Total Amount'),
        subtitle: const Text('5000', style: TextStyle(color: Colors.red)),
        trailing: SizedBox(
          width: 160,
          child: MaterialButton(
            color: Colors.yellow[600],
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusDirectional.circular(30)),
            onPressed: () {},
            child: const Text('Submit'),
          ),
        ),
      ),
      appBar: AppBar(
          backgroundColor: Colors.grey[200],
          title: const Text(
            'Review Cart',
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true),
      body: ListView(
        children: [
          const SizedBox(
            height: 10,
          ),
          SingleItem(isbool: true),
          SingleItem(
            isbool: true,
          ),
          SingleItem(
            isbool: true,
          ),
          SingleItem(
            isbool: true,
          ),
        ],
      ),
    );
  }
}
