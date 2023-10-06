class Solution {
  bool containsDuplicate(List<int> nums) {
   List<int> numSets = nums.toSet().toList();
   if(numSets.length == nums.length){
       return false;
   }
    return true;
  }
}