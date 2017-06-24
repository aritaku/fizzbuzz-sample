def fizzbuzz(num)
  return "QP" if num % 20 == 0
  return "P" if num % 5 == 0
  return "Q" if num % 4 == 0
  num
end

fizzbuzz_result = []
(1..100).each do |num|
  fizzbuzz_result << fizzbuzz(num) << ","
end

fizzbuzz_result.pop #出力の際に最後に","をつけないため
fizzbuzz_result.each do |num|
  print num
end
