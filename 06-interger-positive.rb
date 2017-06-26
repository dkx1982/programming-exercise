# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets
if x.to_i % 2 == 0
  v = "偶数"
else
  v = "奇数"
end
if x.to_i > 0
  d = "正数"
elsif x.to_i < 0
  d = "负数"
else
  d = "零"
end
# ....

puts "这个数是#{d}"
puts "这个数是#{v}"
