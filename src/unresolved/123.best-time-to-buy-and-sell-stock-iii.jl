# ---
# title: 123. Best Time to Buy and Sell Stock III
# id: problem123
# author: Tian Jun
# date: 2020-10-31
# difficulty: Hard
# categories: Array, Dynamic Programming
# link: <https://leetcode.com/problems/best-time-to-buy-and-sell-stock-iii/description/>
# hidden: true
# ---
# 
# Say you have an array for which the _i_ th element is the price of a given
# stock on day _i_.
# 
# Design an algorithm to find the maximum profit. You may complete at most _two_
# transactions.
# 
# **Note:  **You may not engage in multiple transactions at the same time (i.e.,
# you must sell the stock before you buy again).
# 
# 
# 
# **Example 1:**
# 
#     
#     
#     Input: prices = [3,3,5,0,0,3,1,4]
#     Output: 6
#     Explanation: Buy on day 4 (price = 0) and sell on day 6 (price = 3), profit = 3-0 = 3.
#     Then buy on day 7 (price = 1) and sell on day 8 (price = 4), profit = 4-1 = 3.
# 
# **Example 2:**
# 
#     
#     
#     Input: prices = [1,2,3,4,5]
#     Output: 4
#     Explanation: Buy on day 1 (price = 1) and sell on day 5 (price = 5), profit = 5-1 = 4.
#     Note that you cannot buy on day 1, buy on day 2 and sell them later, as you are engaging multiple transactions at the same time. You must sell before buying again.
#     
# 
# **Example 3:**
# 
#     
#     
#     Input: prices = [7,6,4,3,1]
#     Output: 0
#     Explanation: In this case, no transaction is done, i.e. max profit = 0.
#     
# 
# **Example 4:**
# 
#     
#     
#     Input: prices = [1]
#     Output: 0
#     
# 
# 
# 
# **Constraints:**
# 
#   * `1 <= prices.length <= 105`
#   * `0 <= prices[i] <= 105`
# 
# 
## @lc code=start
using LeetCode

## add your code here:
## @lc code=end
