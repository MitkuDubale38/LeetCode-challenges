class Solution {
  int lengthOfLastWord(String s) {
  int length= 0;
  List<String> strs = s.split(" ");
  for (int i = strs.length; i > 0; i--) {
    print("test");
    int strLength = strs[strs.length - i].length;
    if (strLength > 0) {
      length = strLength;
    }
  }
  return length;
}
}