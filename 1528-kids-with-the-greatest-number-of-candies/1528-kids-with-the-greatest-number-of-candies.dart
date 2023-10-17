class Solution {
 
List<bool> kidsWithCandies(List<int> candies, int extraCandies) {
  List<bool> result = [];

  List<int> incrementedNumbers =
      candies.map((number) => number + extraCandies).toList();

  for (int i = 0; i < incrementedNumbers.length; i++) {
    candies.add(incrementedNumbers[i]);

    if (candies.reduce(max) == incrementedNumbers[i]) {
      result.add(true);
      print( candies[i]);
    } else {
      result.add(false);
        print( candies[i]);
    }
    candies.remove(incrementedNumbers[i]);
  }

  return result;
}

}