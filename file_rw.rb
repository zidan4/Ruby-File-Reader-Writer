filename = "notes.txt"

# Write to file
File.open(filename, "w") do |file|
  file.puts "Learning Ruby is fun!"
  file.puts "Let's build something cool. 🚀"
end
puts "✅ File written."

# Read from file
puts "\n📄 File Contents:"
File.foreach(filename) { |line| puts line }
