class Solution {
  List<int> separateDigits(List<int> nums) {
        List<int> result =[];
        String res = nums.join("");
        List temp = res.split('').toList();
        print(temp);
        for(int i=0; i< temp.length; i++ ){
            result.add(int.parse(temp[i]));
        }
        return result;
  }
}