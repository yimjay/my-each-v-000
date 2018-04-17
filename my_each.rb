def my_each(collection)
  i = 0
  while i < collection.length - 1
    yield collection[i]
    i += 1
  end
  collection
end