def intersection(list1, list2)
  hash = {}
  result = []
  
  list1.each do |num|
    hash[num] = 0
  end

  list2.each do |num|
    if hash[num]
      result << num
    end
  end
  return result
end
