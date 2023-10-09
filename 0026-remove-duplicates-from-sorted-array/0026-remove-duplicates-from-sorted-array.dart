class Solution {
int removeDuplicates(List<int> nums) {
 if( nums.toSet().toList().length != nums.length){
      List<int> temp = nums.toSet().toList();
      nums.clear();
      nums.addAll( temp);
   }
  print(nums);
  return nums.length;
}
}