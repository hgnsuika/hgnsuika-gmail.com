require "date"

puts "which year did your kid born?"
by = gets.to_i
puts "which month did your kid born? e.g April 4"
bm = gets.to_i
puts "which day did your kid born?"
bd = gets.to_i



birthday =Time.mktime(by,bm,bd)
age = (Date.today.strftime('%Y%m%d').to_i - birthday.strftime('%Y%m%d').to_i) / 10000


 
# The issue
# The code is one massive issue. The school year should be change 31st of Aug each year. However it changes on their birthday. .
 
 
# Solution for this issue possiblry
 
# 1. use if syntax. if their birthday is after 31st of August, would not be changed(Which 31st of August, can i make such a code?)
 
# 2. use this age count code.
# birthday =Time.mktime(by,bm,bd)
# age = (Date.today.strftime('%Y%m%d').to_i - birthday.strftime('%Y%m%d').to_i) / 10000
# However I put substat  this age - days (31st of August till today)
# Can we make such code?
 
# 3.make school year hash automatically and put it them.
 
# e.g. 31st of Aug 2011 till 30th of Aug 2012 : school =>(1)
 
# It may possible, but some would have some limitation.
 
 
# 4. birthday syntax to use another
 
# now = Date.today
# year = now.year - birth_date.year
 
# if (date+year.year) > now
#  year = year - 1
# end
 
# Anyway it also need  to specify change date of 31st of August.






case age


  when 0 
    puts "Your kid is too early to go local school now."
  when 1
    puts "Your kid is too early to go local school now."
  when 2
    puts "Your kid is too early to go local school now."
  when 3
    puts "Your kid is too early to go local school now."
  when 4
    puts "Your kid is Nursery now."
  when 5
    puts "Your kid is Year 1 at Primary school now."
  when 6
    puts  "Your kid is Year 2 at Primary school now."
  when 7
    puts  "Your kid is Year 3 at Primary school now."
  when 8
    puts  "Your kid is Year 4 at Primary school now."
  when 9
    puts  "Your kid is Year 5 at Primary school now."
  when 10
    puts  "Your kid is Year 6 at Primary school now."
  when 11
    puts  "Your kid is Year 7 at Secondary school now."
  when 12
    puts  "Your kid is Year 8 at Secondary school now."
  when 13
    puts  "Your kid is Year 9 at Secondary school now."
  when 14
    puts  "Your kid is Year 10 at Secondary school now."
  when 15
    puts  "Your kid is Year 11 at Secondary school now."
  when 16
    puts  "Your kid is Year 12 at College or Sixth form now."
  when 17
    puts  "Your kid is Year 13 at College or Sixth form now."
  when 18
    puts  "Your kid can be University at First year now."
  when 19
    puts "Your kid can be University at Middle year now."
  when 20
    puts "Your kid can be University at Last year now."
  # when  21 <= age 
  #   puts "Your kid is not child anymore, already gronwn-up"
  else
    puts "Your kid is not child anymore, already gronwn-up"
  end

