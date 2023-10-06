/**
 * @param {number[]} nums
 * @return {number}
 */
var singleNumber = function(nums) {
  let singleNum = 0;
  for(let i=0; i<nums.length; i++){
   const apperance = nums.filter((element) => element == nums[i]).length;
    if (apperance == 1) {
      singleNum= nums[i];
    }
  }
  return singleNum;
};