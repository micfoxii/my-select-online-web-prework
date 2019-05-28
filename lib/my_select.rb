def my_select(collection)
 if block_given?
 i=0 
 even_array = []
 while i.even? 
 yield(collection[i])
   even_array.push (collection[i])
 end
 i += 1 
 end
 even_array
 else
   "This block should not run!"
 end
 # your code here!
end
