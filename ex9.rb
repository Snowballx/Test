customers = [
  {"name" => "PhillyD", "age" => "25", "sex" => "male", "phone" => "mobile"},
  {"name" => "Vanessa", "age" => "25", "sex" => "female", "phone" => "mobile"},
  {"name" => "Annie", "age" => "25", "sex" => "female", "phone" => "mobile"},
  {"name" => "Tanner", "age" => "25", "sex" => "male", "phone" => "mobile"}
]

customers.each do |customer|
  puts "Customer details:"
  if customer["sex"] == "female" && customer["age"].to_i < 50
  puts customer ["name"]
  puts customer ["sex"]
  puts "=" * 10
  end
end
