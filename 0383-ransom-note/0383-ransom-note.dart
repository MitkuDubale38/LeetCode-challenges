class Solution {
  bool canConstruct(String ransomNote, String magazine) {
    List<String> results = ransomNote.split('');
    for(int i=0; i< magazine.length; i++){
         if(ransomNote.contains(magazine[i]) == true){
             ransomNote = ransomNote.replaceFirst('$magazine[i]', '');
             results.remove(magazine[i]);
         }
    }
   
    if(results.isEmpty){
        return true;
    }
    return false;
  }
}