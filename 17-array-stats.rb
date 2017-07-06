# 使用者不断输入数字存进 Array，最后输出总和、平均、最大值、最小值

arr = []

while (true)
  print "请输入数字，结束请直接按 Enter: "
  user_input = gets
  if user_input == "\n"
    break
  else
    arr << user_input.to_i
  end
end

puts arr.to_s
sum = 0
p = 0
max = arr.first
mix = arr.first
arr.each do |a|
  sum = sum + a
  if max < a
    max = a
  elsif mix > a
    mix = a
  end
  p = p + 1
end
p = sum.to_f/p
puts "总和是 #{sum}"
puts "平均是 #{p}"
puts "最大值是 #{max}"
puts "最小值是 #{mix}"
