#Exercise 7

students = {

  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def keys(hash)

  hash.each do |key, value|
  puts"#{key}: #{value}"
  end
end


keys(students)