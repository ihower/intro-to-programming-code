# array vs. hash
# http://bigocheatsheet.com/

arr1 = [1,2,3] # []
arr2 = [1,1,2] # [1]
arr3 = [1,1,2,2] # [1,2]

# O(N^2)
def find_dup_v1(arr)
  unique_arr = []
  dup_arr = []

  arr.each do |a| # N
    if unique_arr.include?(a) # N
      dup_arr << a
    else
      unique_arr << a
    end
  end

  return dup_arr
end

puts find_dup_v1(arr1).to_s
puts find_dup_v1(arr2).to_s
puts find_dup_v1(arr3).to_s

# O(N)
def find_dup_v2(arr)
  unique_hash =  {}
  dup_arr = []

  arr.each do |a| # N
    if unique_hash[a] # 1
      dup_arr << a
    else
      unique_hash[a] = true
    end
  end


  return dup_arr
end

puts find_dup_v2(arr1).to_s
puts find_dup_v2(arr2).to_s
puts find_dup_v2(arr3).to_s


require 'benchmark'
# this is worst case test data
arr1 = (1..100).to_a
arr2 = (1..10000).to_a # 差100倍

Benchmark.bm do |x|
  x.report {
    find_dup_v1(arr1)
  }
  x.report {
    find_dup_v1(arr2) # 慢 10000 倍
  }
end


puts "------"

Benchmark.bm do |x|
  x.report {
    find_dup_v2(arr1)
  }
  x.report {
    find_dup_v2(arr2) # 慢 100 倍
  }
end

