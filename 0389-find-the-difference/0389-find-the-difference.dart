class Solution {
  String findTheDifference(String s, String t) {
      String result = "";
      List<String> customS = s.split('');
      for(int i=0; i<t.length; i++){
          if(customS.contains(t[i]) == false){
              result = t[i];
              customS.remove(t[i]);
              print(s);
          }
          else{
                customS.remove(t[i]);
          }
      }
      return result;
  }
}