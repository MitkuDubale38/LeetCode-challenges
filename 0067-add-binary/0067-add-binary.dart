class Solution {
  
  String addBinary(String a, String b) {
      BigInt num1 = BigInt.parse(a, radix: 2);
      BigInt num2 = BigInt.parse(b, radix: 2);
      BigInt sum;
      sum = num1 + num2;
      return sum.toRadixString(2);
    }
}