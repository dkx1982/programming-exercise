# 承上题，请排序并去除重复的数字
# Hint: 可用 arr.sort 排序，和 arr.uniq 去除重复

def filter_even(arr)
  #...
  arr1 = []

  arr.each do |a|
    if a % 2 == 0
      arr1 << a
    end
  end
  arr1 = arr1.sort
  arr1 = arr1.uniq
  return arr1
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]


puts filter_even(arr).to_s # 应该是 [42, 46, 68, 86]
