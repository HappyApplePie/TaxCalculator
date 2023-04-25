# The goal of this program is to estimate your total taxes for the year, including federal, state, unemployment, Social Security, and Medicare tax.
puts "Hello, are you ready to find out how much money the government will be stealing from you this year? Enter YES or NO"
status = gets

if status == "YES" || "Yes" || "yes"
	puts "Let's begin"
else
	puts "That's okay, maybe some other time"
end
