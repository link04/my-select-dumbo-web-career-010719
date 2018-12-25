def my_select(collection)
 if block_given?
   if collection.length > 0
  i = 0 
  while i < collection.length 
    collection[0]
  end
  else
    puts "That collection is empty please add some items!"
  end
 else
   puts "No block was given, but thast okay I've got your back."
 end
end
