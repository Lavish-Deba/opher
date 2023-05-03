import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Image.asset('assets/images/food-image1.jpg'),
          const SizedBox(
            height: 20,
          ),
          Container( margin: const EdgeInsets.all(10.0),
            child: const Center(
              child: Text('Your Favourite Food Delivered Hot & Fresh',
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 32.0,
                      decorationColor: Colors.black26)),
            ),
          ),
          const SizedBox(height: 30.0),
          Container( margin: const EdgeInsets.all(10.0),
            child: const Center(
              child: Text(
                  'Healthy switcher chefs do all the prep work, like peeling, chopping & marinating, so you can cook a fresh food.',
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 20.0,
                      decorationColor: Colors.black26)),
            ),
          ),
          const SizedBox(height: 20.0),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              shape: const StadiumBorder(),
              side: const BorderSide(color: Colors.grey, width: 2),
              fixedSize: const Size(200.0, 50.0),
            ),
            onPressed: () {},
            child: Row(
              children: const [Text("Order Now",
                  style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 30.0,
                  color: Colors.white)), Icon(Icons.arrow_right)],
            ),
          ),
          const SizedBox(
            height: 15.0,
          ),
          Center(
              child: Image.asset('assets/images/food-image2.jpg')),
          const SizedBox(
            height: 15.0,
          ),
          Center(
            child: Text(
              "about",
              style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 30.0,
                 color: Colors.amber[800]),
            ),
          ),
          const SizedBox(
            height: 20.0,
          ),
          const Center(
            child: Text(
              "Food Is An Important Part Of A Balanced Diet",
              style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 25.0,
                  decorationColor: Colors.black),
            ),
          ),
          const SizedBox(
            height: 5.0,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Row(
              children:  [
                Card(
                  elevation: 5.0,
                  shape: const BeveledRectangleBorder(borderRadius: BorderRadius.zero),
                  child: Column(

                    children: const [

                    ],
                  ),
                )

              ],
            ),
          )
        ],
      ),
    );
  }
}
