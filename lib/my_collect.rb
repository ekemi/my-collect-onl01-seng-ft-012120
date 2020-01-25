
def my_collection(collection)
  
  counter = 1 
  
  if  collection.length == 0
   
     yield(collection[counter])
   counter += 1
     end
  
end 

my_collection( []) do |elemnt|
  
           counter = counter +1 
           
           end
