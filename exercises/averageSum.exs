first_person = %{name: "John", age: 27}
second_person = %{name: "Mary", age: 25}

average_age = fn first_person, second_person ->
  (first_person.age + second_person.age) / 2
end

IO.puts average_age.(first_person, second_person)
