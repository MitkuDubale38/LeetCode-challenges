class Solution {
  int singleNumber(List<int> nums) {
 int singleNumber = 0;
  for (int num in nums) {
    singleNumber ^= num;
  }
  return singleNumber;
  }
 
}