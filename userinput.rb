


states ={
  "Patna" => "PAT",
  "Lucknow" => "LCK",
  :"New Delhi" => "NDL"

}

puts states[:"New Delhi"]

def sayhi(name="Unknown", age=10)
 puts ("Hello " + name + "! you are of age " + age.to_s )

return 30
end

puts sayhi

dot =10

if (dot == 1)

  puts (dot+20)

elsif (dot < 10)

  puts dot

else

  puts "none of the above match"

end



dot = "vidya"

if (dot == "ntish")

  puts (dot)

elsif (dot == "vidya")

  puts dot

else

  puts "none of the above match"

end

num =1
while (num <= 2)
  puts num
  num +=1
end


friends =["lalan", "prbhat", "manish","podu","priyesh"]

for  element in friends
  puts element
end
puts "\n"
friends.each do | friend|
puts friend
end

num =5
num.times do | index |
  puts index
end

File.open("c:/temp/temp.txt", "r") do | file|

  puts file.readlines()[1]

end

puts "\n"

puts File.read("c:/temp/temp.txt")

File.open("c:/temp/temp.txt", "w") do | file|

file.write("\nand me too")

end


begin
num = 10/0

rescue 
  puts e

end
