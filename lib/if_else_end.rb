if Time.now.to_i % 2 == 0
  puts "even!"
else
  puts "odd!"
end

current_time = Time.now
current_time = current_time.to_i

if current_time.even?
  puts "even!"
else
  puts "odd!"
end
