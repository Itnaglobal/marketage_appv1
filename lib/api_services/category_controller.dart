import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:marketage_v1/models/category_model.dart';
import 'package:http/http.dart' as http;

class CategoryController with ChangeNotifier {
  List<CategoryModel> _categories = [];

  Future<bool> getCategories() async {
    var url = Uri.parse("https://marketage.io/api/category/");

    try {
      http.Response response = await http.get(url);
      var data = json.decode(response.body) as List;

      List<CategoryModel> temp = [];

      for (var element in data) {
        CategoryModel category = CategoryModel.fromJson(element);
        temp.add(category);
      }
      _categories = temp;
      notifyListeners();
      return true;
    } catch (e) {
      return false;
    }
  }
}
