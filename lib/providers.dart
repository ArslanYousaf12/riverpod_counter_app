import 'package:flutter_riverpod/flutter_riverpod.dart';

final counterProvider = Provider<int>((ref) {
  int counter = 14;
  return counter;
});

final nameProvider = Provider<String>((ref) {
  return 'Arslan';
});
