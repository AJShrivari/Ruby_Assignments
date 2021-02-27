# Getting the file name as the ARGV
filename = ARGV.first

#Passing the filename into the variable txt
txt = open(filename)

#Printing the Filename 
puts "Here's your file #{filename}:"
#Printing the contents in the files
print txt.read

#Re-trying the same txt file.
print "Type the filename again:"
#Getting the file name by using the gets.chomp
file_again = $stdin.gets.chomp

#Passing the filename into the another variable txt_again
txt_again = open(file_again)

#Printing the contents in the files.
print txt_again.read