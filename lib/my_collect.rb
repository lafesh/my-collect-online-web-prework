def my_collect(collection)
  i = 0 
  new_collection = []
  while i < collection.length 
  i = i + 1 
  yield collection(i)
  end
end

