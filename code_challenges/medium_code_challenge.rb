## This is The Medium Code Challenge 

good_driving_record = true 
age = 24

if good_driving_record && age > 25
    puts "You get discount on car the rental!"
 elsif good_driving_record || age > 25
     puts "You should pay full price"
elsif good_driving_record == false && age <= 25
    puts "You need someone else to sign for the rental"
end

