import 'package:flutter/material.dart';

enum Categories {
  vegetables,
  fruit,
  meat,
  dairy,
  carbs,
  sweets,
  spices,
  convenience,
  hygiene,
  other
}

class Category {
  final String title;
  final Color color;

// by position not by named arguments
  const Category(this.title, this.color);
}
