class Solution {
  String truncateSentence(String s, int k) {
      List<String> sentenceList = s.split(" ");
      return sentenceList.take(k).join(" ");
  }
}