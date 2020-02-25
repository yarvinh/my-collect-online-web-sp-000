 def my_collect(empty_array)
   yield(emty_array)
 end

 my_collect(empty_array) do |x|
         counter += 1
       end