def my_select(collection)
 # your code here!
 #[1,2,3,4,5].select { |num|  num.even?  }   #=> [2, 4]

 i = 0
 newCollect = []

 while i < collection.length
   puts("YIELD: #{yield collection[i]}")
   if yield collection[i] == true
     newCollect.push(collection[i])
   end
   i += 1
 end

 newCollect

end
