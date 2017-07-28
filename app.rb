require "sinatra"
require_relative "calculator.rb"
get "/" do
  erb :calc
end
post "/calc" do
  num1 = params[:num1]
  num2 = params[:num2]
  cal = params[:cal]
  puts "I MADE IT"
  puts "num 1 is #{num1}"
  puts "num 2 is #{num2}"
  puts "cal is #{cal}"
  total = calculate(cal, num1, num2)
  redirect "/result?num1=" + num1 + '&num2=' + num2 + '&cal=' + cal + '&total=' + total
end
get "/result" do
  num1 = params[:num1]
  num2 = params[:num2]
  cal = params[:cal]
  total = params[:total]
  puts "I MADE IT"
  puts "num 1 is #{num1}"
  puts "num 2 is #{num2}"
  puts "This is results do"
  puts "cal is #{cal}"
erb :result, :locals => {:num1 => num1, :num2 => num2, :cal => cal, :total => total}
end
