class Solution {
  int searchInsert(List<int> nums, int target) {
    int index = nums.indexWhere((element) => element == target);
    if(index == -1){
       nums.add(target);
       nums.sort();
       int ind = nums.indexWhere((element) => element == target);
       return ind;
    }
    return index ;
}
  }