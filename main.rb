require "CSV"


read_file = File.readlines("ruby.csv")

CSV.foreach('ruby.csv') do |this_row|
  puts "the id is" + this_row[0]
  puts "the product name is" + this_row[1]
end
