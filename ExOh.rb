def ExOh(str)

  # code goes here
  if str.scan(/x/).count == str.scan(/o/).count
    true
  else
    false
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
print ExOh(STDIN.gets)       
