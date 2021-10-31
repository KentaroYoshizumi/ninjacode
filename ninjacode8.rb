ninjacode8.rb

weather = "sunny"
case weather
when "sunny", "cloudy" then
  puts "傘は必要ありません。"
when "rainy", "snowy" then
  puts "傘が必要です。"
when "stormy" then
  puts "外出を控えましょう。"
end
