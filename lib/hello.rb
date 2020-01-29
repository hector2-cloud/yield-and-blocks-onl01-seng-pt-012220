def hello_t(names)
  if block_given?
  i=0
  while i<array.length
  yield array[i]
  i=i+1
  end
  array
else
  puts "hey! no block was given!"
end
end
  

# call your method here!

