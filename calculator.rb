def calculate(cal, num1, num2)
  if cal == "add"
    sum = num1.to_i + num2.to_i #add numbers that are passed in via an argument
  elsif cal == "subt"
    sum = num1.to_i - num2.to_i #subtracts numbers that are passed in via an argument
  elsif cal == "div"
    sum = num1.to_f/num2.to_f #divides numbers that are passed in via argument and changes them to floats to account for decimals and zero
  elsif cal == "mult"
    sum = num1.to_i * num.to_i #multiplies numbers that are passed via an argument
  end
  sum.to_s #changes the sum to a string
end
