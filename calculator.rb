class Calculator_Choice 

	@calculation = " "
	def self.calculation
		@@calculation
	end
	def self.calculation =(value)
		@@calculation = value
	end


	puts "what is your name"
	name = gets.chomp

	if name = " "
	puts "Hello" + name +". How are you?"
	else
		puts "Hi #{name}!"
	end 

	puts "Press b for basic or a for advanced calculator"

	answer = gets.chomp
	if answer = b 
		puts "Welcome to basic calculator! Please choose 1 to Add, 2 to Substract, 3 to Divide and 4 to Multiply"
	else
		puts "Welcome to advanced calculator!"


	def Calculator_Choice = b
		puts "Please choose 1 to Add, 2 to Substract, 3 to Divide and 4 to Multiply"


	if  Calculation = 1
		def add_two num1, num2
	   num1 + num2  
	   puts add_two
		end

	else Calculation = 2
		def subtract_two num1, num2
	   num1 - num2  
	   puts subtract_two
	end

	else Calculation = 3
		def multiply_two num1, num2
	   num1 * num2  
	   puts multiply_two
	end

	else Calculation = 4
		def divide_two num1, num2
	   num1 / num2  
	   puts divide_two
	end

	else 
	puts "Please choose between 1 and 4 options."
end

elsif Calculator_Choice = a
	
		puts "Choose 1 to Add, 2 to Substracte, 3 to Divide, 4 to Multiplicate, 5 to Power  and 6 to Square Root"

	if  Calculation = 1
		def add_two num1, num2
	   num1 + num2  
	   puts add_two
		end

	else Calculation = 2
		def subtract_two num1, num2
	   num1 - num2  
	   puts subtract_two
	end

	else Calculation = 3
		def multiply_two num1, num2
	   num1 * num2  
	   puts multiply_two
	end

	else Calculation = 4
			def divide_two num1, num2
		   num1 / num2  
		   puts divide_two
		end

	else Calculation = 5
		   def power_two num1, num2
		   num1 ** num2  
		   puts power_two
		end

	else Calculation = 6
		   def squareroot_two num1, num2
		   num1 ** num2  
		   puts squareroot_two
		end
	    
	 else Calculator_Choice =
	       puts "Please choose between 1 and 6 options."
	   end
end










































