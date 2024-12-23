import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(
      CategoryModel(
        name: 'Salad',
        iconPath: 'assets/images/hamburger.png',
        boxColor: Color(0xccdaaafd)
      )
    );

     categories.add(
      CategoryModel(
        name: 'Cake',
        iconPath: 'assets/images/hamburger.png',
        boxColor: Color(0xccddeefd)
      )
    );

     categories.add(
      CategoryModel(
        name: 'Pie',
        iconPath: 'assets/images/hamburger.png',
        boxColor: Color(0xaabbA3fd)
      )
    );

     categories.add(
      CategoryModel(
        name: 'Panckakes',
        iconPath: 'assets/images/hamburger.png',
        boxColor: Color(0xaa45d3fd)
      )
    );

     categories.add(
      CategoryModel(
        name: 'Buns',
        iconPath: 'assets/images/hamburger.png',
        boxColor: Color(0xff32A0fd)
      )
    );

     categories.add(
      CategoryModel(
        name: 'Pizza',
        iconPath: 'assets/images/hamburger.png',
        boxColor: Color(0xff32A3fd)
      )
    );


    return categories;
  }
}