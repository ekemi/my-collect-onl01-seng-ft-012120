
def my_collect(collection)
  
  counter = 0
  
  if  collection.length == 0
   
     yield(collection)
   
     end
  
end 
  counter = 1 
my_collect( []) do |elemnt|
  
         # puts"#{elemnt}"
          counter = counter +1 
           
           end
