class Solution {
  int missingNumber(List<int> nums) {
      nums.sort();
      int missingNum = 0;
      for(int i=0; i<nums.length+1; i++){
        if(nums.any((element)=> element == i) == false){
           missingNum = i;
        }
      }
      return missingNum;
  }
}