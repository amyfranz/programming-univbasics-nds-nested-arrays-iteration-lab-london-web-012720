def join_ingredients(src)
  newArray = []
  src.length.times do |index|
    newArray.push("I love #{src[index][0]} and #{src[index][1]} on my pizza")
  end
  return newArray;
end

def find_greater_pair(src)
  newArray = []
  src.length.times do |index|
    if src[index][0] > src[index][1]
      newArray.push(src[index][0])
    else
      newArray.push(src[index][1])
    end
  end
  return newArray
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
