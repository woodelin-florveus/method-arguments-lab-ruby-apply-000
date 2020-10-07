# Define a method that takes in an argument and uses that argument in the method body.

def something(name)
  puts "hello my name is #{name.strip}"
end

def something(name, language)
  puts "hello my name is #{name} and i speak, #{language}"
end
