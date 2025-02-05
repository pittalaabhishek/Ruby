require 'csv'

# data = [
#   ['Name', 'Age', 'City', 'Profession'],
#   ['John Doe', 45, 'New York', 'Doctor'],
#   ['Jane Smith', 32, 'Los Angeles', 'Engineer'],
#   ['Sam Wilson', 28, 'Chicago', 'Designer'],
#   ['Lisa Brown', 40, 'Houston', 'Teacher'],
#   ['Tom Hanks', 50, 'San Francisco', 'Actor']
# ]


# CSV.open("inside/testing.csv", "r") do |csv|
#   data.each do |row|
#     csv << row
#   end
# end

# puts "Data written to sample csv"
require 'csv'

CSV.foreach("dummy.csv", headers: true) do |row|
  row_hash = row.to_h

  if row_hash['Profession']
    puts "Name: #{row_hash['Name']}, Age: #{row_hash['Age']}, City: #{row_hash['City']}, Profession: #{row_hash['Profession']}"
  else
    puts "Name: #{row_hash['Name']}, Age: #{row_hash['Age']}, City: #{row_hash['City']}"
  end
end
