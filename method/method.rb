#1 greeting 

def greeting(name)
    "Hello, " + name + ". How are you doing?"
end

puts greeting("Alejandro Perez")


##3

def multiply(num1, num2)
    num1 * num2
end

puts multiply(3,4)

##4
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

###5
def scream(words)
    words= words+"!!!!"
end

puts scream("Yippee")