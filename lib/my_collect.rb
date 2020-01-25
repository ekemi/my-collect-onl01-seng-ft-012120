
def my_collection(collection)
  
  counter = 1 
  
  while counter < collection.length 
   
     yield(collection[counter])
   counter+=1
     end
  
end 

my_collection( "ruby") do |elemnt|
  
           puts "#{elemnt}"
           
           end
