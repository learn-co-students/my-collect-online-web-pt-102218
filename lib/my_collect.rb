def my_collect(array)
  i = 0
  collection=Array.new
  while i < array.length
    collection << yield(array[i]) 
    i = i + 1
    collection
  end
  collection
end