def my_select(collection)
  new_list = []
  for num in collection
    new_list << num if yield true
  end
  new_list
end