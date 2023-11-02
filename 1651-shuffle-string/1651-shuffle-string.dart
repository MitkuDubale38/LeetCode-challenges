class Solution {
  String restoreString(String s, List<int> indices) {
      List<String> result = s.split('');
      for(int i=0; i<s.length; i++){
            print(indices[i]);
            print(s[i]);
            result[indices[i]] = s[i];
      }
      return result.join('');
  }
}