# Lab 1
# Part I
def sum arr
  arr.inject(0) {|sum, i|  sum + i }
end
# Part II
def max_2_sum arr
  if arr.length >= 2
    arr.max(2).reduce(:+)
  elsif arr.length == 1
    arr[0]
  else
    0
  end
end

# Part III
def sum_to_n? arr, n
  # YOUR CODE HERE
end