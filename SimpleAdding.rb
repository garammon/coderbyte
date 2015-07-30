def SimpleAdding(num)

  fact = 1
    for i in 1..num
      fact = fact + i
    end
  return fact
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)  
