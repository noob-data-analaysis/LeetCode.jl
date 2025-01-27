# ---
# title: 891. Sum of Subsequence Widths
# id: problem891
# author: Tian Jun
# date: 2020-10-31
# difficulty: Hard
# categories: Array, Math
# link: <https://leetcode.com/problems/sum-of-subsequence-widths/description/>
# hidden: true
# ---
# 
# Given an array of integers `A`, consider all non-empty subsequences of `A`.
# 
# For any sequence S, let the  _width_  of S be the difference between the
# maximum and minimum element of S.
# 
# Return the sum of the widths of all subsequences of A.
# 
# As the answer may be very large, **return the answer modulo 10^9 + 7**.
# 
# 
# 
# **Example 1:**
# 
#     
#     
#     Input: [2,1,3]
#     Output: 6
#     Explanation: Subsequences are [1], [2], [3], [2,1], [2,3], [1,3], [2,1,3].
#     The corresponding widths are 0, 0, 0, 1, 1, 2, 2.
#     The sum of these widths is 6.
#     
# 
# 
# 
# **Note:**
# 
#   * `1 <= A.length <= 20000`
#   * `1 <= A[i] <= 20000`
# 
# 
## @lc code=start
using LeetCode

## add your code here:
## @lc code=end
