def hello_t(names)
  if block_given?
  i=0
  while i<Array.length
  yield Array[i]
  i=i+1
  end
  Array
else
  puts "hey! no block was given!"
end
end
  

# call your method here!

