# ---
# title: 483. Smallest Good Base
# id: problem483
# author: Tian Jun
# date: 2020-10-31
# difficulty: Hard
# categories: Math, Binary Search
# link: <https://leetcode.com/problems/smallest-good-base/description/>
# hidden: true
# ---
# 
# For an integer n, we call k>=2 a _**good base**_ of n, if all digits of n base
# k are 1.
# 
# Now given a string representing n, you should return the smallest good base of
# n in string format.
# 
# **Example 1:**
# 
#     
#     
#     Input: "13"
#     Output: "3"
#     Explanation: 13 base 3 is 111.
#     
# 
# 
# 
# **Example 2:**
# 
#     
#     
#     Input: "4681"
#     Output: "8"
#     Explanation: 4681 base 8 is 11111.
#     
# 
# 
# 
# **Example 3:**
# 
#     
#     
#     Input: "1000000000000000000"
#     Output: "999999999999999999"
#     Explanation: 1000000000000000000 base 999999999999999999 is 11.
#     
# 
# 
# 
# **Note:**
# 
#   1. The range of n is [3, 10^18].
#   2. The string representing n is always valid and will not have leading zeros.
# 
# 
# 
# 
## @lc code=start
using LeetCode

## add your code here:
## @lc code=end
