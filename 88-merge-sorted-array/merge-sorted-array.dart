class Solution {
  void merge(List<int> nums1, int m, List<int> nums2, int n) {
    List<int> preparedNum1 = [];
    List<int> preparedNum2 = [];
    if(nums2.isNotEmpty){
        if(n != 0){
            List<int> num2subList = nums2.sublist(0,n);
            print(num2subList);
    preparedNum2.addAll(num2subList);
    }
    }
    if(nums1.isNotEmpty){
        if(m != 0){
            List<int> num1subList = nums1.sublist(0,m);
            print(num1subList);
        preparedNum1.addAll(num1subList);
        }
    }
    List<int> result = preparedNum1 + preparedNum2;
    result.sort();
    nums1.clear();
    nums1.addAll(result);
    print(result);
  }
}