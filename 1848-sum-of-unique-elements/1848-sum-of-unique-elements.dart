class Solution {
  int sumOfUnique(List<int> nums) {
   List<int> itemsToRemove =[];
   int sum =0;
   for(int i=0; i<nums.length;i++){
       for(int j=i+1; j<nums.length;j++){
          if(nums[i] == nums[j]){
              itemsToRemove.add(nums[i]);
          }
      } 
    }
   nums.removeWhere((item) => itemsToRemove.contains(item));
   print(itemsToRemove);
   print(nums);
   for(int k=0; k<nums.length;k++){
       sum = sum + nums[k];
   }
   return sum;
  }
}