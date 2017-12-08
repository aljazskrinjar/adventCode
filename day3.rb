x = Math.sqrt(ARGV[0].to_f).ceil

unless x.odd? == true then x=x+1 end

numCount = (x-1)*4

puts x,numCount
total = x**2
corner1= total

puts total
total = total-(x-1)
corner2=total

puts total
total = total-(x-1)
corner3=total

puts total
total = total-(x-1)
corner4=total

puts total
total = total-(x-1)
corner5=total

num= ARGV[0].to_i



numbers = []

numbers << (num - corner1).abs
numbers << (num - corner2).abs
numbers << (num - corner3).abs
numbers << (num - corner4).abs
numbers << (num - corner5).abs

minimal = numbers.min

puts (x - (minimal +1))
