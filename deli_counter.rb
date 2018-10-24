def line(array)
  if array == []
    puts "The line is currently empty."
  else
    line_array = ["The line is currently:"]
    array.each.with_index do |customer, index|
      line_array << " #{index + 1}. #{customer}"
    end
    puts line_array.join
  end
end
