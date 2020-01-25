
def my_collection(collection)
  
  counter = 1 
  
  while i < collection.length 
   
     yield(collection[i])
   counter+=1
     end
  
end 

my_collection( "ruby") do |elemnt|
  
           puts "#{elemnt}"
           
           end
