class Solution {

int removeElement(List<int> nums, int val) {
  List result = [];
  for (int i = 0; i < nums.length; i++) {
    if (nums[i] == val) {
      result.add(nums[i]);
    }
  }
  
  nums.removeWhere((number) => result.contains(number));
  print(nums);

  return nums.length;
}

}