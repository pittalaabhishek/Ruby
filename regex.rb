# /Perl|Python/ matches either "Perl" or "Python."

# Grouping: /P(erl|ython)/ matches either "Perl" or "Python," but the grouping helps make it more flexible.

# Repetition: 
# '+' symbol: /ab+c/ matches "a" followed by one or more "b"s, then "c".
# '*' symbol: /ab*c/ matches "a," followed by zero or more "b"s, and then "c."

# \s: Matches a whitespace character (space, tab, newline, etc.).
# \d: Matches any digit (0-9).
# \w: Matches any character that is part of a word (letters, numbers, and underscores).
# . (dot): Matches any character (except for newline).

# line ="Perl"

# if line =~ /Perl|Python/
#   puts "Scripting language mentioned: #{line}"
# end

# "=~" : Matching operator