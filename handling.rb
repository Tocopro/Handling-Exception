

begin
  print("Enter file name: ")
  name = gets
  myFile = File.open(name.chomp)
  lines = myFile.read
  puts lines
rescue
  print("File not found. Enter another name. ")
  retry
end
