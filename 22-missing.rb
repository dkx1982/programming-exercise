# 给定一阵列内含数字，请输出 0~9 中不见的数字

def find_missing(arr)
  # ...
  n = 0
  while n < 10
    m = 0
    arr.each do |a|
      if a == n
        m = 1
        puts "--#{m}---"
        break
      end
    end
    if m == 0
      puts n
    end
    n = n + 1
  end
end

answer = find_missing( [2,2,1,5,8,4] )

puts answer.to_s # 应该是 [0,3,6,7,9]
