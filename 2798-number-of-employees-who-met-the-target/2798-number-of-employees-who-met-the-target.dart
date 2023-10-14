class Solution {
  int numberOfEmployeesWhoMetTarget(List<int> hours, int target) {
        int counter = 0;
        for(int i=0; i <hours.length; i++){
            if(hours[i] >= target){
                counter = counter + 1;
            }
        }
        return counter;
  }
}