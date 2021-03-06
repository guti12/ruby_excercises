# class Employee
# 	attr_reader :first_name, :last_name, :salary, :active
# 	attr_writer :salary

# 	def initialize(input_options)
# 		@first_name = input_options [:first_name]
# 		@last_name = input_options [:last_name]
# 		@salary = input_options [:salary]
# 		@active = input_options [:active]
# 	end

# 	# def first_name
# 	# 	return @first_name
# 	# end

# 	# def last_name
# 	# 	@last_name
# 	# end

# 	# def salary
# 	# 	@salary
# 	# end

# 	# def active
# 	# 	@active
# 	# end

# 	# def active=(new_active)
# 	# 	@active = new_active
# 	# end

# 	def print_info
# 		puts "#{first_name} #{last_name} makes #{salary} per year."
# 	end

# 	def give_annual_raise
# 		@salary = @salary * 1.05
# 	end

# end

# employee_1 = Employee.new(first_name: "Jim",
# 													last_name: "Jeffries",
# 													salary: 70000, 
# 													active: true)
# employee_2 = Employee.new(first_name: "Maria",
# 													last_name: "Bamford", 
# 													salary: 80000, 
# 													ative: true)

# employee_1.print_info
# employee_2.print_info

# # employee_2.give_annual_raise
# # employee_2.print_info

# # puts employee_2.first_name

# puts employee_2.print_info


# class Manager < Employee

# 	def initialize(input_options)
# 		super(input_options)
# 		@employees = input_options [:employees]
# 	end
	

# def send_report
# 	puts "sending email..."
# 	#the code to send report
# 	puts "Email Sent."
# end

# end

# employee_1 = Employee.new(first_name: "Jim",
# 													last_name: "Jeffries",
# 													salary: 70000, 
# 													active: true)
# employee_2 = Employee.new(first_name: "Maria",
# 													last_name: "Bamford", 
# 													salary: 80000, 
# 													ative: true)

# manager = Manager.new(
# 										first_name: "Patton",
# 										last_name: "Oswalt",
# 										salary: 100000,
# 										active: true
# 										employees: [employee_1, employee_2]
# 	)

# employee_1.print_info
# employee_2.print_info

# employee_1.print_info
# manager.send_report


# # employee_2.give_annual_raise
# # employee_2.print_info

# # puts employee_2.first_name

# puts employee_2.print_info
module Actualize
	class Employee
	  attr_reader :first_name, :last_name, :active
	  attr_writer :active

	  def initialize(input_options)
	    @first_name = input_options[:first_name]
	    @last_name = input_options[:last_name]
	    @salary = input_options[:salary]
	    @active = input_options[:active]
	  end

	  def print_info
	    puts "#{@first_name} #{@last_name} makes #{@salary} a year."
	  end

	  def give_annual_raise
	    @salary = 1.05 * @salary
	  end
	end
end