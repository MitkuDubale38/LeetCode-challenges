class Solution {
   List<int> plusOne(List<int> digits) {
    String num = "";
    for(int i = 0; i< digits.length; i++){
      num = num + digits[i].toString();
    }
     BigInt addedOneNum = BigInt.parse(num) + BigInt.parse("1");
    List<int> results = addedOneNum.toString().split('').map((String element) => int.parse(element)).toList();
   return results;
 }
}