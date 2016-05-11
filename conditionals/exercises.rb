puts (32*4)>=129 #false 

puts (false != !true) #false 

puts (true==4) ##false

puts (false==(847== '874')) ##true 

puts (!true || (!(100 / 5) == 20) || ((328 / 4)==82)) ||false #true


### 2

def up(string)
    if (string.length>10)
        puts string.upcase
    else
        puts string
    end
end

puts up("ale")

## 3

digits= gets.chomp.to_i

def num(digits)
    if digits>=0 && digits<=50
        puts "number between 0 & 50"
    elsif digits>=51 && digits<=100
        puts "number between 51 & 100"
    else 
        puts "number above 100"
    end
end

num(digits)


##4 

'4' == 4 ? puts("TRUE") : puts("FALSE") ## FALSE

x=2
if ((x*3)/2) == (4+4-x-3)
    puts "Did you get it right?"
else 
    puts "Did you?"
end 
## true

y=9
x=10
if(x+1)<= (y)
        puts "Alright."
    elsif (x+1)>=(y)
        puts "Alright now!"
    elsif (y+1)==x
        puts "ALRIGHT NOW!"
    else
        puts "Alrighty!"
    end
    
##"Alright now"

## 5 

num=gets.chomp.to_i

def eval_case(num)
case 
    when num<0
        puts "You can't enter a negative number!"
    when num<=50
        puts "number between 0 & 50"
    when num<=100
        puts "number between 51 & 100"
    else 
        puts "number above 100"
end
end

eval_case(num)

def evaluate_case2_num(num)
    case num
    when 0..50
        puts "#{num} is between 0 and 50"
    when 51..100
        puts "#{num} is between 51 & 100"
    else
        if num<0
            puts "You can't enter a negative num!"
        else 
            puts"#{num} is above 100"
        end
    end
end

puts "Please enter a number between 0 and 100"
number=gets.chomp.to_i

eval_case(num)
evaluate_case2_num(num)