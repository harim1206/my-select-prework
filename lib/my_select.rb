def my_select(collection)
 # your code here!
 #[1,2,3,4,5].select { |num|  num.even?  }   #=> [2, 4]

 i = 0
 newCollect = []

 while i < collection.length
   newCollect.push(yield collection[i])
   i += 1
 end

 newCollect

end
