#1

        # family = {  uncles: ["bob", "joe", "steve"],
        #         sisters: ["jane", "jill", "beth"],
        #         brothers: ["frank","rob","david"],
        #         aunts: ["mary","sally","susan"]
        #       }
        
        
        # immediate_family= family.select do |k, v| 
        # k==:sisters|| k==:brothers
        # end
        
        # arr= immediate_family.values.flatten
#         # puts arr
        
# ###2

# # arra={"a"=> 1, "b"=> 2,"c"=> 3,"d"=>4}
# # arrb={"a"=> 100,"b"=> 200,"c"=> 300,"d"=>400}

# # # arra.merge(arrb)


# # arra.merge!(arrb)
# # puts arra

# ###3

# arr= {pet: "Cat",
#         color: "brown",
#         name: "Alucard"}
        
# puts arr.keys
# puts arr.values

# arr.each do |k,v| 
#     puts "#{k} is #{v}"
# end

### 5

# hash.empty?

        
def pet(type, options={})
    if options.empty?
        puts "I have a #{type} as a pet."
    else
        puts "I have a #{type} and it is #{options[:color]} 
        and is #{options[:age]} years old"
    end
end

pet("hamster")

pet("hamster", {color: "brown", age:21})

### 6

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result= {}
      
words.each do |word|
    key=word.split('').sort.join
    if result.has_key?(key)
        result[key].push(word)
    else
        result[key]=[word]
    end
end


    
p result