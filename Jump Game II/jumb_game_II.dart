class Solution {
  int jump(List<int> nums) {
    int jumps = 0, currentEnd = 0, farthest = 0;

    for (int i = 0; i < nums.length - 1; i++) {
      farthest = farthest > i + nums[i] ? farthest : i + nums[i];
      if (i == currentEnd) {
        jumps++;
        currentEnd = farthest;
      }
    }

    return jumps;
  }
}
