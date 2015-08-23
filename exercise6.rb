grocery_list = ["carrots", "toilet paper", "apples", "salmon", "rice"]
alpha_list = grocery_list.sort.map { |e| "* " + e}


def list_items(list)

count = 0

  while count < list.length

    puts "#{list[count]}"
    count += 1
  end

puts "
There are #{list.length} item(s) on the grocery list."
end

list_items(alpha_list)
have_bananas = grocery_list.include?("bananas")

if have_bananas == true
  puts "You don't need to pick up bananas today."

  else
  puts "You need to pick up bananas."
end

puts "The second item on the list is:
#{alpha_list[1]}"