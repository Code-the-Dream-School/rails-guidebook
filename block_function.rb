def do_calc
  result = yield(7,9)
  puts result
end

do_calc do |a,b|
  a + b
end

do_calc do |a,b|
  a * b
end
