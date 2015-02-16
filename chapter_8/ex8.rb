# assigns a string to a variable
formatter = '%{first} %{second} %{third} %{fourth}'

# assigns number values
puts formatter % { first: 1, second: 2, third: 3, fourth: 4 }

# assigns string values
puts formatter % { first: 'one', second: 'two', third: 'three', fourth: 'four' }

# assigns boolean values
puts formatter % { first: true, second: false, third: true, fourth: false }

# assigns variable function
puts formatter % {
  first: formatter,
  second: formatter,
  third: formatter,
  fourth: formatter
}

# assigns strings
puts formatter % {
  first: 'I had this thing.',
  second: 'That you could type up right.',
  third: "But it didn't sing.",
  fourth: 'So I said goodnight.'
}
