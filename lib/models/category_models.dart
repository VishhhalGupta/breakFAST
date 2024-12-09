import 'package:flutter/material.dart';

class CategoryModels {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModels({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  List<CategoryModels> getCategories() {
    List<CategoryModels> categories = [];

    categories.add(CategoryModels(
        name: "Salad",
        iconPath: "assets/icons/palte.svg",
        boxColor: Color(0xff92A3FD)));

    categories.add(CategoryModels(
        name: "Cakes",
        iconPath: "assets/icons/pancakes.svg",
        boxColor: Color(0xffC58BF2)));

    categories.add(CategoryModels(
        name: "Pie",
        iconPath: "assets/icons/pie.svg",
        boxColor: Color(0xff92A3FD)));

    categories.add(CategoryModels(
        name: "Smoothies",
        iconPath: "assets/icons/smoothies.svg",
        boxColor: Color(0xffC58BF2)));

    return categories;
  }
}
