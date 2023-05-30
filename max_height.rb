names = ["Инокентий", "Арсений", "Герасим"]
heights = [165, 170, 180]

max_height = heights.first
tallest_person_name = names.first

heights.each_with_index do |height, index|
  if height > max_height
    max_height = height
    tallest_person_name = names[index]
  end
end

puts "Самый высокий человек: #{tallest_person_name}"