#In this exercise we try to learn and understand how to work the strings methods, there are a lot!!!
def payment(pago)
	if pago.include? "Visa"
		puts "Credit Card has been Charged"
	else
		puts "We only accept visa credit card"
	end
end

payment('Welcome, your Visa credit card has been processed')
payment('Welcome, your Mastercad credit card has been processed')

#Second exercise, this exercise let's to create method that verify de age and name, if the name is correct you should return welcome.

def greet(name, age)
	if name == "Jonathan" && age >= 18
		puts "Welcome"
	else
	puts	"No eres mayor de edad"
	end
end
greet("Jonathan", 28)
greet("Pablo", 16)
greet("Jonathan", 12)