# declares method/function formatter.
formatter = "%{first} %{second} %{third} %{fourth}"

# passes integer values 1, 2, 3, 4 as parameters for funtion formatter and writes to screen.
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}

# passes string values "one", "two", "three", "four" as parameters for function formatter and writes to screen.
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}

# passes boolean values true, false, true, false as parameters for function formatter and writes to screen.
puts formatter % {first: true, second: false, third: true, fourth: false}

# passes values formatter, formatter, formatter, formatter as parameters for function formatter and writes to screen.
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# passes string values "I had this thing.", "That you could type up right.", "But it didn't sing.",
# "So I said goodnight." as parameters for function formatter and writes to screen.
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}