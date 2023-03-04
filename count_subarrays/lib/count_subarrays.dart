///You are given an integer array nums and two integers minK and maxK.

///A fixed-bound subarray of nums is a subarray that satisfies the following conditions:

///The minimum value in the subarray is equal to minK.
///The maximum value in the subarray is equal to maxK.
///Return the number of fixed-bound subarrays.

///A subarray is a contiguous part of an array.

class Solution {
  static int countSubarrays(List<int> nums, int minK, int maxK) {
    var count = 0;
    List<int> mins = [], maxs = [];
    for(var i=0; i<nums.length;i++)
    {
      if(nums[i] == minK) mins.add(i);
      if(nums[i] == maxK) maxs.add(i);
    }
    print("mins: $mins, maxs: $maxs");
    for (var max in maxs) {
      for (var min in mins) {
        print("indexmin: ${min}, indexmax: ${min}");
        if (nums[max] > nums[min]) {
          count++;
        }
      }
      // max = -1;
    }
    return count;
  }
}
