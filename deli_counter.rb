katz_deli = []

def line(array)
  place_array =[]
  if array == 0
    puts "The line is currently empty"
  else
    array.each.with_index(1) do |name, index|
      place_array << ("#{index}. #{name}")
    end
    puts "The line is currently #{place_array.join(" ")"
end