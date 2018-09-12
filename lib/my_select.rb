def my_select(collection)
 counter = 0
 rtn_array = []
 if collection.count != 0 
   while counter < collection.count do
     if yield(collection[counter])
       rtn_array << collection[counter]
     end
   end
 end
 rtn_array
end
