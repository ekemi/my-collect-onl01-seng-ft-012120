
def my_collection(collection)
  
  counter = 1 
  
  if  collection.length == 0
   
     yield(collection)
   
     end
  
end 
  counter = 1 
my_collection( []) do |elemnt|
  
         # puts"#{elemnt}"
          counter = counter +1 
           
           end
