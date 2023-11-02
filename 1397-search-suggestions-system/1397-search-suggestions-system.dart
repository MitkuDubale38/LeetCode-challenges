class Solution {
  List<List<String>> suggestedProducts(List<String> products, String searchWord) {
      List<List<String>>  results = [];
      String searchKey= "";
      for(int i = 0; i < searchWord.length; i++){
        searchKey = searchKey + searchWord[i];
        List<String> prods = products.where((e) => e.startsWith(searchKey)).toList();
        prods.sort();
        List<String> temp = prods.length > 3 ? prods.take(3).toList() : prods;
        results.add(temp);
      }
    return results;
  }
}