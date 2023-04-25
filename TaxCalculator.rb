# The goal of this program is to estimate your total taxes for the year, including federal, state, unemployment, Social Security, and Medicare tax.
puts "Hello, are you ready to find out how much money the government will be stealing from you this year? Enter YES or NO"
status = gets

if status == "YES" || "Yes" || "yes"
	puts "Let's begin"
	puts "Now, what was your gross income for 2023?"
	income = gets.to_i
	puts "Are you filing single, head of household, or married?"
	filingStatus = gets
	puts "Are you itemizing or taking the standard deduction?"
	deduction = gets
	if filingStatus == "Single" || "single"
		puts "Great, you are filing single, so let's move on to the next step."
		puts "First, we will calculate your federal income taxes, based on the information you provided above."

	elsif filingStatus == "Head of Household" || "Head of household" || "head of household"
		puts "Great, you are filing head of household, let's move on to the next step."
		puts "First, we will calculate your federal income taxes, based on the information you provided above."
	elsif filingStatus == "Married" || "married"
		puts "Great, you are filing married, let's move on to the next step."
		puts "First, we will calculate your federal income taxes, based on the information you provided above."
elsif status == "NO" || "No" || "no"
	puts "Okay, you can calculate your taxes later."
else
	puts "Invalid input"
end
