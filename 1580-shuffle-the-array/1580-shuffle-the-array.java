import java.util.Arrays;
import java.util.ArrayList;

class Solution {
    public int[] shuffle(int[] nums, int n) {
        int finalIndex = nums.length;
        int[] nums1 = Arrays.copyOfRange(nums,0, n);
        int[] nums2 = Arrays.copyOfRange(nums,n, finalIndex);
        ArrayList<Integer> result = new ArrayList<>();
       
        for(int i =0; i < nums1.length; i++){
            result.add(nums1[i]);
            result.add(nums2[i]);
        }
        int[] finalResult = convertArrayListToArray(result);
        return finalResult;
    }
      public static int[] convertArrayListToArray(ArrayList<Integer> arrayList) {
        int[] array = new int[arrayList.size()];

        for (int i = 0; i < arrayList.size(); i++) {
            array[i] = arrayList.get(i);
        }

        return array;
    }
}