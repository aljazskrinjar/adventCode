x = Math.sqrt(ARGV[0].to_f).ceil

unless x.odd? == true then x=x+1 end

  total = x**2
  num= ARGV[0].to_i
  numbers = []

    5.times {
      numbers << (num - total).abs
      total = total-(x-1)
    }

minimal = numbers.min
puts "Number of steps: " + (x - (minimal +1)).to_s
