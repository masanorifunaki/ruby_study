month = ["Jan", "Feb", "Mar", "Apr", "May", "Jun",
         "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"]
wrong_number = [0, 1, 2, 3, 4, 5,
                "6", "7", 8, 9, 10, 11]

wrong_number.each do |num|
  begin
    puts month[num]
  rescue => exception
    puts exception.message
    break
  end
end