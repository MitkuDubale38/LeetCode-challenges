class Solution {
  int numIdenticalPairs(List<int> nums) {
    List<List> goodpairs = [];
    for(int i =0; i< nums.length; i++){
        for(int j =0; j< nums.length; j++){
            if(nums[i] == nums[j] && i < j){
                List temp = [];
                temp.add(i);
                temp.add(j);
                goodpairs.add(temp);
            }
        }
    }
    return goodpairs.length;
  }
}