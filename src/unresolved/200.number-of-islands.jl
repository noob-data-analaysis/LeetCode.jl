# ---
# title: 200. Number of Islands
# id: problem200
# author: Tian Jun
# date: 2020-10-31
# difficulty: Medium
# categories: Depth-first Search, Breadth-first Search, Union Find
# link: <https://leetcode.com/problems/number-of-islands/description/>
# hidden: true
# ---
# 
# Given an `m x n` 2d `grid` map of `'1'`s (land) and `'0'`s (water), return
# _the number of islands_.
# 
# An **island** is surrounded by water and is formed by connecting adjacent
# lands horizontally or vertically. You may assume all four edges of the grid
# are all surrounded by water.
# 
# 
# 
# **Example 1:**
# 
#     
#     
#     Input: grid = [
#       ["1","1","1","1","0"],
#       ["1","1","0","1","0"],
#       ["1","1","0","0","0"],
#       ["0","0","0","0","0"]
#     ]
#     Output: 1
#     
# 
# **Example 2:**
# 
#     
#     
#     Input: grid = [
#       ["1","1","0","0","0"],
#       ["1","1","0","0","0"],
#       ["0","0","1","0","0"],
#       ["0","0","0","1","1"]
#     ]
#     Output: 3
#     
# 
# 
# 
# **Constraints:**
# 
#   * `m == grid.length`
#   * `n == grid[i].length`
#   * `1 <= m, n <= 300`
#   * `grid[i][j]` is `'0'` or `'1'`.
# 
# 
## @lc code=start
using LeetCode

## add your code here:
## @lc code=end
