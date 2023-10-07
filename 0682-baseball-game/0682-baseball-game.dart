class Solution {
  int calPoints(List<String> operations) {
  List<String> result = [];
  for (int i = 0; i < operations.length; i++) {
    if (operations[i] == "C") {
        if (result.length - 1 != -1) {
      result.removeAt(result.length - 1);
        }
    } else if (operations[i] == "D") {
      if (result.length - 1 != -1) {
        int temp = int.parse(result[result.length - 1]) * 2;
//         result.removeAt(result.length - 1);
        result.add(temp.toString());
        print(result);
      }
    } else if (operations[i] == "+") {
      if (result.length - 1 != -1 && result.length - 2 != -1) {
        int temp1 =  int.parse(result[result.length - 1]);
        int temp2 =  int.parse(result[result.length - 2]);
        int tempResult = temp1 + temp2;
        result.add(tempResult.toString());
      }
    } else {
      result.add(operations[i]);
    }
  }
  int sum = result.fold(
      0, (previousValue, element) => previousValue + int.parse(element));
  return sum;
}

}