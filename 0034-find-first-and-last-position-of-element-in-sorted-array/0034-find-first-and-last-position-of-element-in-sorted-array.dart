class Solution {
 List<int> searchRange(List<int> nums, int target) {
  List<int> temp = [];
  for(int i=0; i < nums.length;i++){
     if(nums[i] == target){
      temp.add(i);
    }
  }
if(temp.toSet().toList().isEmpty){
        return [-1,-1];  
     }
  else if(temp.toSet().toList().length == 1){
       List<int> temps = [];
       temps.addAll(temp);
       temps.addAll(temp);
       return temps;  
  }
     
  temp.toSet().toList().sort();
  return [temp[0],temp[temp.length-1]];      
 }
}