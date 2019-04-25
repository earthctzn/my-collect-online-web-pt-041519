def my_collect(collection)
  index = 0 
  new_collection = []
  while index < collection.length 
  new_collection << yield 
end
index += 1 
