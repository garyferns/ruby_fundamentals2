#Exercise 7

students = {

  :cohort1 => 34,
  :cohort3 => 22,
  :cohort4 => 43
}

def keys(hash)

  hash.each do |key, value|
  value *= 1.05
  students = value.ceil

  puts"#{key}: #{students}"
  end

end

keys(students)


puts" The total number of students is #{students.values.reduce(:+)}"

