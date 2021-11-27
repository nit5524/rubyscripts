name = "Nitish"
age = 35
gps = 3.2323232323232323
ismale = true
flaws = nil
data = age * gps
puts data
puts ismale
puts flaws

org = "vReality Solutions"

puts org.upcase()

puts org.downcase()
org = "      vReality Solutions         "
puts org.strip()
org = "vReality Solutions"
puts org.length()

puts (org.downcase).include? "real"

puts org[0,3]

puts org.index("eal")

puts 2**3

puts 10%4

puts ("Age of " + name + " is " + age.to_s)
puts Math.sqrt(25)

puts Math.log(100)
