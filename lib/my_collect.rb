def my_collect(collection)
   # method being called takes in collection as an arg.
  i = 0
  new_collection = []
  # here we are iterating over collection to build a new array, using a while loop
  while i < collection.length
    new_collection << yield(collection[i])
    # we are iterating over collection, using the new arrray and 
    i += 1
    # then calling each element in the collection 
  end
  new_collection
end
