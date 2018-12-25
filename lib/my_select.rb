def my_select(collection)
 if block_given?
   if collection.length > 0
    i = 0 
    while i < collection.length 
      yield collection[i]
      i += 1
    end
  else
    puts "That collection is empty please add some items!"
  end
 else
   puts "No block was given, but thast okay I've got your back."
 end
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end