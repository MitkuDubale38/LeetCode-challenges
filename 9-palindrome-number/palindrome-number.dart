class Solution {
  bool isPalindrome(int x) {
      String numbers = x.toString();
      String reversedNumbers = "";
      List tempNum = numbers.split('');
      tempNum = tempNum.reversed.toList();
      reversedNumbers = tempNum.join('');
      if(numbers == reversedNumbers){
          return true;
         
      }
      return false;

  }
}