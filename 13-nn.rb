# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets
x = 0
while x.to_f <= n.to_f
  y = 0
  while y.to_f <= n.to_f
    puts "#{x} * #{y} = #{x*y}"
    y = y + 1
  end
  x = x + 1
end
# while ( ... )
#   while ( ...)
#
#   end
# end
