def my_select(collection)
  i = 0 
  select_array = []
  while i < collection.length
    if yield(collection[i])
      select_array << yield(collection[i])
      i = i + 1
    else
      nil
    end
  end
  collection
end
