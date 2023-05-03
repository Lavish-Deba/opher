import "package:flutter/material.dart";

NavigationBar buildNavigationBar() => NavigationBar(
  destinations: const [
    NavigationDestination(icon: Icon( Icons.home), label: 'Home',),
    NavigationDestination(icon: Icon( Icons.add_card_sharp), label: 'Payments',),
    NavigationDestination(icon: Icon( Icons.shopping_cart), label: 'Cart',),
    NavigationDestination(icon: Icon( Icons.person), label: 'profile',),

  ],
);

