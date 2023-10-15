class Solution {
  bool isAnagram(String s, String t) {
      
       List<String> sList = s.split('');
       sList.sort();
       String sortedS = sList.join('');
      
       List<String> tList = t.split('');
       tList.sort();
       String sortedT = tList.join('');
      
      if(sortedS== sortedT){
            return true;
      }
      else{
        return false;
      }
        
  }
}