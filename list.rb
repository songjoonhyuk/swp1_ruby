
list = []

loop do

print "Please enter name : "
name = gets.chomp

print "Please enter phone number : "
phonenumber = gets.chomp

print "Please enter gender(male or female) : "
gender = gets.chomp

if 
    gender == "female"
    gender = "female"
elsif 
    gender == "male"
    gender = "male"
else
    print "Typing error occured, gender would be male"
    gender = "male"
end

list << {name:name, phonenumber:phonenumber, gender:gender}

puts list

cmd = cmd
loop do
puts "Do you want to input more? (Y or N)"
cmd = gets.chomp
break if cmd == "N" or cmd == "n" or cmd =="y" or cmd =="Y"
end

break if cmd == "N" or cmd == "n"
end


puts "Do you want to delete ? (Y or N)"
cmd = gets.chomp

if cmd == "Y" or cmd == "y"
    print "Plz type name which want to delete : "
    dname = gets.chomp
    list.each do |l|
        if l[:name] == dname
            list.delete(l)
        end
    end
puts list
puts "Thank you for using"

else
    print "Thank you for using"
end