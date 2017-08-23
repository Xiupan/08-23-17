def fullName(arg)
  puts "#{arg[:lastName]}, #{arg[:firstName]}"
end

inputHash = {
  lastName: "Hong",
  firstName: "Alan"
}

fullName(inputHash)
