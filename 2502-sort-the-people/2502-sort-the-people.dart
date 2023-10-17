class Solution {
  List<String> sortPeople(List<String> names, List<int> heights) {
     List<Map<String,int>> dicts = [];
     List<String> result = [];
     for(int i = 0; i < names.length;i++){
         Map<String,int> temp = {};
         temp[names[i]] = heights[i];
         dicts.add(temp);
     }
    dicts.sort((a, b) => b.values.first.compareTo(a.values.first));
    for(int j =0; j < dicts.length; j++){
        result.add(dicts[j].keys.first);
    }
    return result;
  }
}