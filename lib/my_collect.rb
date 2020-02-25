 def my_collect(empty_array)
   if block_given?
     puts "Emty array"
   elsif
     counter = 0
     while counter <= empty_array.length - 1
       empty_array[counter]
       counter += 1
   end
 end
