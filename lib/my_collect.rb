
def my_collect(collection)
  
 # counter = 0
  
  if  collection.length == 0
   
     yield(collection)
   
     end
#  collection
end 
  counter = 0
my_collect( []) do |elemnt|
  
         # puts"#{elemnt}"
      return    counter = counter 
           
         end
         
         
def my_collect(array)
  i = 0
  name_collection = []
  while i < array.length
    name_collection.push yield(array[i])
  # you could also do it this way:
  # name_collection << yield(array[i])
    i += 1
  end
  name_collection
end

my_collect(list) {|i| i.split(" ").first}