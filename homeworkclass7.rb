number1 = "I saw a dog getting pushed in a stroller."

def  addAmerica(n)

 n + " " "Only in America!"

end

a = addAmerica(number1)
puts a

a = [50, -1000, 75, 345, 1, 17]

answer = a.sort[-1]

puts answer

b = ["happy", "go", "lucky", "Santa", "Christmas", "cheer"]

h = {}
for i in 0..a.length-1
puts a[i], b[i]

h[a[i]] = b[i]
 
puts h 
end

for i in 0..100

if i % 15 == 0
  puts "FizzBuzz"

elsif i % 5  == 0
  puts "Buzz"

elsif i % 3 == 0
  puts "Fizz"

else
  puts i
end
end
