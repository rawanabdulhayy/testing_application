import 'package:flutter_test/flutter_test.dart';
import 'package:testing_application/counter.dart';

//unit testing - tests functions - usable for testing blocs.
void main(){
  // Group 1
  group("Counter Test", (){
    // Test 1.a
    test("Initial value is 0", (){
      final counter = Counter();
      expect(counter.value, 0);
    });
    // Test 1.b
    test("Value should be incremented by 1", (){
      final counter = Counter();
      counter.increment();
      expect(counter.value, 1);
      counter.increment();
      expect(counter.value, 2);
    });
  });
}