class Solution {
   List<int> plusOne(List<int> digits) {
   String num = digits.map((digit) => digit.toString()).join();
     BigInt addedOneNum = BigInt.parse(num) + BigInt.parse("1");
    List<int> results = addedOneNum.toString().split('').map((String element) => int.parse(element)).toList();
   return results;
 }
}