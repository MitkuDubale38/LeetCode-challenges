class Solution {
  void reverseString(List<String> s) {
    // s.join(',').split('').reversed.toList();
    // print(s);
    List<String> reversedS = [];
    for(int i=s.length-1; i >= 0; i--){
        reversedS.add(s[i]);
    }
    s.clear();
    s.addAll(reversedS);
  }
}