require 'pry'

def my_all?(collection)
  return_array = []
counter = 0 
while counter < collection.length  
  yield(collection[counter])
  counter += 1
end
end