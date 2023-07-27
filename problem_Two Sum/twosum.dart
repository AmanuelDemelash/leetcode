class Solution {
  void main() {
    List<int> dataOne = [1, 3, 4, 5];

    print(twoSum(dataOne, 6));
  }

  List<int> twoSum(List<int> nums, int target) {
    List<int> output = [];

    for (int i = 0; i < nums.length; i++) {
      for (int j = i + 1; j < nums.length; j++) {
        int sum = nums[i] + nums[j];
        if (sum == target) {
          output.add(i);
          output.add(j);
          return output;
        }
      }
    }
    return output;
  }
}
