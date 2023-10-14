class Solution {
  int maximumWealth(List<List<int>> accounts) {
     List result = [];
     for(int i =0; i < accounts.length; i++){
         int sum = 0;
         for(int j=0; j < accounts[i].length; j++){
             sum = sum + accounts[i][j];
        }
        result.add(sum);
     }
      
     result.sort();
      return result[result.length -1];
  }
  
}