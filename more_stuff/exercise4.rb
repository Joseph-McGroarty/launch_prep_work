# solution: added the .call method after the block in the execute method

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }


# exercise 5:
# the computer was expecting the method to be passed an argument, not a block
# because the method was writen to take an argument called (block)
# instead of indicating the block was a block by calling it (&block).