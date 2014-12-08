forecast = {
  "Monday" => [72,52],
  "Tuesday" => [73,57],
  "Wednesday" => [80,56],
  "Thursday" => [81,58],
  "Friday" => [81,55],
  "Saturday" => [82,57],
  "Sunday" => [88,60],
}

#----- your code below -----

# p forecast.keys.each {|high, low| puts "High of #{high}, Low of #{low}"}


forecast.each do |day|
  puts "#{day[0]}: High of #{day[1][0]}, Low of #{day[1][1]}" 
end
