katz_deli = []

def line(array)
  place_array =[]
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each.with_index(1) do |name, index|
      place_array.push ("#{index}. #{name}")
    end
  end
  puts "The line is currently #{place_array.join(" ")}"
end