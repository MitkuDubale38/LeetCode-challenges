class Solution {
  int strStr(String haystack, String needle) {
  List<String> splited = haystack.split(needle);
  if (splited.length > 1) {
    return splited[0].length;
  } else {
    return -1;
  }
}
}