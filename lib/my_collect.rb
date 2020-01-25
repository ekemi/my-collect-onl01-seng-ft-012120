
def my_collection(collection)
  
  counter = 1 
  
  while i < collection.length 
   
     yield(collection[i])
  
     end
  
end 

my_collection( collection) do |elemnt|
  
           puts "#{elemnt}"
           
           end
