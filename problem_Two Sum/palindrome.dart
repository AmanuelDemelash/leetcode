class Solution {
  bool isPalindrome(int x) {
    String y = x.toString();
    String reversed = y.split('').reversed.join('');
    if (y == reversed) {
      return true;
    } else {
      return false;
    }
  }
}
