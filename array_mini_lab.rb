farmer_tasks = ["Milk the cow", "Churn the butter", "Drive the tractor", "Peel potatoes", "Plant the corn"]
farmer_tasks.each do |tasks|
    puts "I'm so busy! I need to #{tasks}"
end

some_numbers =[2, 52, 19, 46, 1000]
some_numbers.each do |num|
     new_num = num + 10
     puts new_num / 2
end

presidents = ["George Washington", "John Adams", "Thomas Jefferson", "James Madison", "James Monroe", "John Quincy Adams"]
presidents.each do |name|
    puts name.reverse
end

bottles = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
bottles.each do |bottle| 
    puts "#{bottle} bottles of milk on the wall."
end