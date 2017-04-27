require "./employee.rb"
require "./reporting.rb"


class Manager < Employee
  include Reporting #including the module you added at the top of the code

  def initialize(input_options)
    super (input_options)
    @employees = input_options[:employees]
  end


  def give_all_raises
      @employees.each do |employee| #this is called a block variable
        employee.give_annual_raise
      end
  end

  def fire_all_employees
    @employees.each do |employee|
      employee.active = false
  end

end


