grocery_list = ["* carrots", "* toilet paper", "* apples", "* salmon", "* rice"]


def list_items(grocery_list)

count = grocery_list.length

while count > 0

  count -= 1
  puts grocery_list[count]
end

puts "
There are #{grocery_list.length} item(s) on the grocery list."
end

list_items(grocery_list)
have_bananas = grocery_list.include?("bananas")

if have_bananas == 'false'
  puts "You need to pick up bananas."

  else
  puts "You don't need to pick up bananas today."
end

puts "The second item on the list is:
#{grocery_list[1]}"