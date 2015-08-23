grocery_list = ["carrots", "toilet paper", "apples", "salmon", "rice"]



def list_items(list)

alpha_list = list.sort.map { |e| "* " + e}
count = 0

  while count < alpha_list.length

    puts "#{alpha_list[count]}"
    count += 1
  end

puts "
There are #{list.length} item(s) on the grocery list."
puts "The second item on the list is:
#{alpha_list[1]}"
end

list_items(grocery_list)
have_bananas = grocery_list.include?("bananas")

if have_bananas == true
  puts "You don't need to pick up bananas today."

  else
  puts "You need to pick up bananas."
end



puts "There is no salmon in the store! Better remove it from the list."

grocery_list.delete("salmon")
list_items(grocery_list)




