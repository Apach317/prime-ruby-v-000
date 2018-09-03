def prime?(integer)
  i = []
  prime_numbers = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]
  if integer == 0 || 1
    return false
    return true if integer == 3 || integer == 2
        if (2...integer-1).any?{|i| integer % i == 0}
  end
end
