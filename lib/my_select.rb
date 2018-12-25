def my_select(collection)
 if block_given?
  i = 0 
  while i < collection.length 
    collection[0]
  end
 else
   puts "No block was given, but thast okay I've got your back."
 end
end
