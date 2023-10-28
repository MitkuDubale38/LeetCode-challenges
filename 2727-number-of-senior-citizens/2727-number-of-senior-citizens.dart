class Solution {
  int countSeniors(List<String> details) {
        int c =0;
        for(int i =0 ; i < details.length; i++){
           List<String> detail = details[i].split('');
           String strNum = detail[11]+detail[12];
           int number = int.parse(strNum);
           if(number > 60){
               c = c +1;
           }
        }
        return c;
  }
}