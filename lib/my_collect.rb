def my_collect(collection)
  i = 0
  collection_two = []
  while i < collection.length
  yield(collection[i])
  i += 1
  end
  collection
end 