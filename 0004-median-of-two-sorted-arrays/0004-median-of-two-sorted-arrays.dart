class Solution {
double findMedianSortedArrays(List<int> nums1, List<int> nums2) {
        List<int> fullNums = [...nums1 , ...nums2];
        fullNums.sort();
        print(fullNums);
        if(fullNums.length %2 == 0){
            int mid = (fullNums.length/2).floor();
            int midPoint1 = mid-1;
            int midPoint2 = mid;
            double midValue = (fullNums[midPoint1] + fullNums[midPoint2])/2;
            return midValue;
        }
       else{
            double mid = fullNums.length/2;
            int midIndex =  mid.floor();
            return double.parse(fullNums[midIndex].toString());
        }
    }
}