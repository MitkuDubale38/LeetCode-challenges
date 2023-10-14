class Solution {
  List<int> getConcatenation(List<int> nums) {
        List<int> temp = nums;
        return [...nums,...temp];
  }
}