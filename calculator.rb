def calculate(cal, num1, num2)
  if cal == "add"
    sum = num1.to_i + num2.to_i
  elsif cal == "subt"
    sum = num1.to_i - num2.to_i
  elsif cal == "div"
    sum = num1.to_f/num2.to_f
  elsif cal == "mult"
    sum = num1.to_i * num.to_i
  end
  sum.to_s
end
