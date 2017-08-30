# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  if arr.empty?
    return 0
  else
    return arr.inject(:+)
  end
end

def max_2_sum arr
  if arr.empty?
    return 0
  else
    returnValue = 0
    variable = arr.max(2)
    for elem in variable do
      returnValue = returnValue + elem
    end
    return returnValue
  end
end

def sum_to_n? arr, n
  combinationValue = arr.combination(2)
  for elements in combinationValue do
    value = 0
    for elements2 in elements do
      value = value + elements2
    end
    if value == n
      return true
    end
  end
  return false
end

# Part 2

def hello(name)
  return "Hello, " + name
end

def starts_with_consonant? s
  value = s =~ /\A(?=[^aeiou])(?=[a-z])/i
  return value
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
