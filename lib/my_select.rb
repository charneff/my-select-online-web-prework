collection = []
def my_select(collection)
 i = 0
   while i < collection.length
     i += 1
     yield(collection) == true
   end
   
 collection
 # your code here!
end