import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:yemek_tarifleri/data/dummy_data.dart';

final mealsProvider = Provider((ref) {
  return dummyMeals;
});
