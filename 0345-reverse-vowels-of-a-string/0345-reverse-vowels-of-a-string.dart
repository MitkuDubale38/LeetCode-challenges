class Solution {
  String reverseVowels(String s) {
      List<String> result = s.split('').toList();
      List<String> vowels = [ 'a', 'e', 'i', 'o','u','A','E','I','O','U'];
      List<String> temps = [];
      List<int> indexs = [];
     
      for(int i =0; i < result.length; i++){
          if(vowels.contains(result[i])){
              temps.add(result[i]);
              indexs.add(i);
          }
      }
      indexs = indexs.reversed.toList();
      print(temps);
      print(indexs);
      for(int j = 0; j < temps.length; j++){
           result[indexs[j]] = temps[j]; 
      }
      return result.join('');
  }
}