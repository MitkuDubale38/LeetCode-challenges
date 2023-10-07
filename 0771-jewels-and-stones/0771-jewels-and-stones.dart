class Solution {
  int numJewelsInStones(String jewels, String stones) {
        int counter = 0;
        for(int i =0; i < jewels.length; i++){
            for(int j=0; j < stones.length; j++){
                if(jewels[i] == stones[j]){
                    counter = counter + 1;
                }
            }
        }
        return counter;
  }
}