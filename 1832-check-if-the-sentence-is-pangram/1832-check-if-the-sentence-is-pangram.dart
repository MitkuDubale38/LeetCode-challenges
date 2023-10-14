class Solution {
  bool checkIfPangram(String sentence) {
    List<String> str = sentence.split("");
    if(str.toSet().toList().length == 26){
        return true;
    }
    return false;
  }
}