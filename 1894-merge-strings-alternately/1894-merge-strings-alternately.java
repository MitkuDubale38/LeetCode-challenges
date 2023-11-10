class Solution {
    public String mergeAlternately(String word1, String word2) {
        String result = "";
        String temp = "";
        if(word1.length() > word2.length() ){
            for(int i = 0; i< word1.length(); i++){
                if(word2.length() > i){
                     temp = word1.substring(word2.length(), word1.length());
                    result = result + word1.charAt(i) +  word2.charAt(i);
                    System.out.println(temp);
                    
                }
             
            }  
               if(temp.length() > 0){
                        result = result + temp;
                    } 
        }
        else{
               for(int i = 0; i< word2.length(); i++){
                if(word1.length() > i){
                      temp = word2.substring(word1.length(), word2.length());
                    result = result + word1.charAt(i) +  word2.charAt(i);
                    System.out.println(temp);
                  
                   

                }
             
            }  
                 if(temp.length() > 0){
                        result = result + temp;
                    } 
        }
        return result;
    }
}