#Exercise 7

students = {

  :cohort1 => 34,
  :cohort3 => 22,
  :cohort4 => 43
}

def keys(hash)

  hash.each do |key, value|
  value *= 1.05
  puts"#{key}: #{value.ceil}"
  end
end


keys(students)