       
         
def my_collect(array)
  counter = 0
  name_collection = []
  while i < array.length
    name_collection.push yield(array[counter])
  
    counter += 1
  end
  name_collection
end

my_collect(list) {|counter| counter.split(" ").first}