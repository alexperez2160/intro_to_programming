#def mutate(arr)
#     arr.pop
# end 

#  x=[1,2,3,4,5]

# # mutate(x)
# # puts x

# def not_mutate(arr)
#     arr.select {|i| i>3}
# end

# puts not_mutate(x)
# puts x

#### 1

# arr=[1,3,5,7,9,11]
# number=3

# if arr.include?(number)
#     puts "#{number} is indeed in the array"
# end 

###2 

# arr=["b", "a"]
# arr=arr.product(Array(1..3))
# arr.first.delete(arr.first.last)

# arr = ["b", "a"]
#   arr = arr.product([Array(1..3)])
#   arr.first.delete(arr.first.last)

##3
arr = [["test", "hello", "world"],["example", "mem"]]

arr[1][0]

##4

arr = [15, 7, 18, 5, 12, 8, 5, 1]

1. arr.index(5) ##8

2. arr.index[5] ###error

3. arr[5] ###8

###5

string = "Welcome to America!"
a = string[6]
b = string[11]
c = string[19]

###6

names = ['bob', 'joe', 'susan', 'margaret']
names[3]='jody'

###7

arr=[1,5,7,9,15]

arrb =arr.map {|x| x+2}
p arrb
p arr 
