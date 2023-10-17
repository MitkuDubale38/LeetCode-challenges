class Solution {
  String reverseWords(String s) {
    List newS = s.split(" ");
    List result =[];
    for(int i =0; i< newS.length; i++){
        String temp = newS[i].split('').reversed.join('');
        result.add(temp);
    }
    return result.join(' ');
  }
}