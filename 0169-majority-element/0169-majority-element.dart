class Solution {
 int majorityElement(List<int> nums) {
  List<Map<String, int>> result = [];
  for (int i = 0; i < nums.length; i++) {
    int tempSum = 0;
    for (int j = 0; j < nums.length; j++) {
      if (nums[i] == nums[j]) {
        tempSum = tempSum + 1;
      }
    }
    result.add({"${nums[i]}": tempSum});
  }
  result.sort((a, b) {
    int valueA = a.values.first;
    int valueB = b.values.first;
    return valueA.compareTo(valueB);
  });
  return int.parse(result.last.keys.first);
}
}