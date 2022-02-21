import 'package:flutter/material.dart';
import 'package:flutter_catalogue/models/catalog.dart';
import '../widgets/drawer.dart';
import '../widgets/item_widget.dart';

// ignore: use_key_in_widget_constructors
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(20, (index) => CatalogModal.items[0]);
    // const int days = 30;
    // const String name = "Codeup";
    return Scaffold(
      appBar: AppBar(
        title: const Text('Catalogue App'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: dummyList.length,
          itemBuilder: (context, index) {
            return ItemWidget(
              item: dummyList[index],
            );
          },
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
